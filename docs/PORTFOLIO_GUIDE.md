# Portfolio guide

This repository is Luong Hai Long's GitHub profile landing page. The six featured projects cover computer vision, machine learning, deep learning, computer networks, telecommunications, and signal processing.

## Find the work

1. Open a featured project from the [profile README](../README.md).
2. Read its scope and setup instructions before running code.
3. Use the project's reports, notebooks, or laboratory records to inspect the methods and results.
4. Download the relevant package from that project's Releases page.

The [resume PDF](../resume/Luong_Hai_Long_CV.pdf) summarizes selected work. Its [Typst source](../resume/Luong_Hai_Long_CV.typ) remains editable. [Visual sources](../assets/README.md) identify the figures used on the profile.

## Update the profile locally

Prerequisites: Git, GitHub CLI, Typst, and Python with Pillow for the GIF renderer.

```powershell
git clone https://github.com/lhlizdabezt/lhlizdabezt.git
cd lhlizdabezt
gh auth status
git pull --ff-only origin main
```

Edit the README, SVG labels, or resume source. Rebuild only the artifacts affected by the change:

```powershell
python scripts/render_signal_flow_gif.py
typst compile resume/Luong_Hai_Long_CV.typ resume/Luong_Hai_Long_CV.pdf
git diff --check
git status --short
```

The GIF renderer uses Windows Segoe UI fonts. Inspect rendered images and the PDF before staging the intended files. Keep six featured project cards, one profile-view badge, current links, and explicit academic or prototype scope. Publish a new release after the final commit is pushed; build source archives from that commit.

## FAQ

**Where are the lecture, exam, and project files?** In the individual project repositories and their release packages. The profile links to those sources.

**What do the metrics mean?** Read the linked project's dataset, validation split, and limitations. Detector validation metrics and synthetic signal-classification results have different evaluation scopes.

**How can I contact Long?** Use the email, phone, or social links in the profile's Contact table.

Profile review date: October 1, 2026. Resume update date: September 16, 2026.
