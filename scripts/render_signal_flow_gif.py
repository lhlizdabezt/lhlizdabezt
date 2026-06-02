from pathlib import Path
from PIL import Image, ImageDraw, ImageFont
import math

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "assets" / "signal-flow.gif"
WIDTH, HEIGHT = 760, 240
FRAMES = 36


def font(name: str, size: int) -> ImageFont.FreeTypeFont:
    path = Path("C:/Windows/Fonts") / name
    if path.exists():
        return ImageFont.truetype(str(path), size)
    return ImageFont.load_default()


FONT_TITLE = font("segoeuib.ttf", 22)
FONT_SUB = font("segoeui.ttf", 13)
FONT_CARD = font("segoeuib.ttf", 19)
FONT_NOTE = font("segoeui.ttf", 13)
FONT_BADGE = font("segoeui.ttf", 16)
FONT_MONO = font("consola.ttf", 12)

CARDS = [
    ("Vision", "YOLO / OCR", (40, 86, 184, 154), (37, 99, 235)),
    ("Data", "Kaggle / IPYNB", (208, 86, 352, 154), (15, 118, 110)),
    ("Network", "TCP / BLE / UART", (392, 86, 536, 154), (234, 88, 12)),
    ("FPGA/SoC", "Cyclone V / HPS", (584, 86, 728, 154), (124, 58, 237)),
]

BADGES = [
    ("review-ready", (36, 184, 196, 218), (14, 82, 129)),
    ("bounded claims", (218, 184, 392, 218), (15, 118, 110)),
    ("release evidence", (414, 184, 594, 218), (88, 28, 135)),
]


def gradient_background() -> Image.Image:
    return Image.new("RGB", (WIDTH, HEIGHT), (8, 17, 34))


def draw_text(draw: ImageDraw.ImageDraw, xy, text, fill, font_obj):
    draw.text(xy, text, fill=fill, font=font_obj)


def draw_centered(draw: ImageDraw.ImageDraw, box, text, fill, font_obj):
    left, top, right, bottom = box
    bbox = draw.textbbox((0, 0), text, font=font_obj)
    x = left + ((right - left) - (bbox[2] - bbox[0])) / 2
    y = top + ((bottom - top) - (bbox[3] - bbox[1])) / 2 - 1
    draw.text((x, y), text, fill=fill, font=font_obj)


def rounded(draw, box, radius, fill, outline=None, width=1):
    draw.rounded_rectangle(box, radius=radius, fill=fill, outline=outline, width=width)


def make_frame(index: int) -> Image.Image:
    base = gradient_background().convert("RGBA")
    draw = ImageDraw.Draw(base)

    rounded(draw, (24, 16, 736, 74), 14, (2, 6, 23, 205), (51, 65, 85, 170), 1)
    draw_text(draw, (36, 26), "Engineering Portfolio Flow", (248, 250, 252, 255), FONT_TITLE)
    draw_text(
        draw,
        (36, 54),
        "Computer vision -> data evidence -> networked systems -> device-side proof",
        (203, 213, 225, 255),
        FONT_SUB,
    )

    phase = index / FRAMES
    for i, (title, subtitle, box, color) in enumerate(CARDS):
        pulse = 0.72 + 0.28 * (0.5 + 0.5 * math.sin(2 * math.pi * (phase + i * 0.12)))
        fill = (8, 17, 34, 226)
        outline = tuple(int(color[j] * pulse + 255 * (1 - pulse) * 0.18) for j in range(3)) + (255,)
        rounded(draw, box, 16, fill, outline, 2)
        left, top, right, _ = box
        draw_text(draw, (left + 20, top + 18), title, (248, 250, 252, 255), FONT_CARD)
        draw_text(draw, (left + 20, top + 44), subtitle, (203, 213, 225, 255), FONT_NOTE)

    for label, box, color in BADGES:
        rounded(draw, box, 12, color + (230,), (226, 232, 240, 120), 1)
        draw_centered(draw, box, label, (241, 245, 249, 255), FONT_BADGE)

    draw_text(draw, (620, 210), "Luong Hai Long", (203, 213, 225, 255), FONT_MONO)
    return base.convert("P", palette=Image.ADAPTIVE, colors=128)


def main():
    frames = [make_frame(i) for i in range(FRAMES)]
    frames[0].save(
        OUT,
        save_all=True,
        append_images=frames[1:],
        duration=80,
        loop=0,
        optimize=True,
        disposal=2,
    )
    print(f"Wrote {OUT} ({OUT.stat().st_size} bytes)")


if __name__ == "__main__":
    main()
