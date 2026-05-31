# v1.9.0 - Chuẩn hóa tiếng Việt và GIF motion tiếng Việt

## Nội dung chính

- Rà lại profile README để phần chữ, bảng, chú thích và mô tả đọc tự nhiên hơn bằng tiếng Việt, giảm các nhãn tiếng Anh không cần thiết trong Markdown.
- Làm lại `assets/signal-flow.gif` bằng chữ tiếng Việt có dấu, dùng font Windows hỗ trợ Unicode và kiểm tra frame PNG để không bị lỗi dấu hỏi thay ký tự tiếng Việt.
- Giữ nguyên nguyên tắc SVG an toàn: toàn bộ chữ nằm trong SVG vẫn dùng ASCII-safe hoặc tiếng Anh để tránh lỗi hiển thị dấu tiếng Việt trên GitHub.
- Làm rõ cách gọi `release`, `tags`, `topics` thành `bản phát hành`, `thẻ phiên bản`, `chủ đề` trong bảng repo công khai.
- Giữ định vị HR/kỹ sư: thị giác máy tính, AI/ML, mạng/truyền thông dẫn trước; FPGA/SoC, nhúng, điện tử số và báo cáo kỹ thuật làm chiều sâu bằng chứng.

## Kiểm tra

- README profile không có ký tự replacement U+FFFD và không có chuỗi dấu hỏi lỗi.
- SVG profile vẫn ASCII-safe.
- GIF `signal-flow.gif` có 36 frame, kích thước 760x240 và frame kiểm tra hiển thị đúng tiếng Việt có dấu.
- Skill `design-taste-frontend` đã được cài vào `C:\Users\Xuan\.codex\skills\design-taste-frontend` và validate thành công bằng `quick_validate.py`.

---

# v1.8.0 - DienTuSo spotlight and reviewer-ready portfolio links

## Nội dung chính

- Đưa `DienTuSo` vào nhóm repo nổi bật để profile thể hiện rõ thêm nền Điện tử số, logic tuần tự, bộ đếm mod-12, JK flip-flop và kiểm thử logic bằng Node.js.
- Thêm visual motion cho mạch đèn giao thông vòng xoay, trỏ tới raw asset theo release tag ổn định của repo `DienTuSo`.
- Bổ sung tín hiệu review cho HR/kỹ sư: repo có README, description, topics, release/tag, source snapshot, visual asset và phạm vi project học phần/prototype được nêu rõ.
- Giữ định vị chính: thị giác máy tính, AI/ML và mạng máy tính/truyền thông dẫn trước; embedded/FPGA và Điện tử số là chiều sâu hệ thống hỗ trợ.

## Kiểm tra

- README profile không có ký tự replacement U+FFFD.
- Link GIF `DienTuSo` được kiểm tra HTTP 200 sau khi release `v1.1.0` tồn tại.
- Metadata profile và repo `DienTuSo` được kiểm tra lại bằng GitHub CLI.

---

# v1.7.0 - CV AI ML and network communications profile refresh

## Nội dung chính

- Làm rõ định vị mới: thị giác máy tính, trí tuệ nhân tạo, học máy và mạng máy tính/truyền thông dẫn trước; embedded/FPGA giữ vai trò chiều sâu hệ thống.
- Viết lại cụm repo nổi bật để ưu tiên `NhapMonAI`, `messenger-edge-tool`, `DoAnHeThongNhung`, `ThucHanhGTMT`, `TruyenThongSo` và `TruyenThongKhongDay`.
- Thêm visual ASCII-safe `assets/network-communications.svg` cho TCP/IP, BLE, UART/VCOM, DSP, BER, OFDM và MIMO.
- Cập nhật `profile-hero.svg`, `profile-motion.svg`, `github-dashboard.svg`, `ai-ocr-spotlight.svg` và `profile-footer.svg` theo cùng định vị.
- Giữ toàn bộ nội dung Markdown/bảng/chú thích bằng tiếng Việt, riêng text trong SVG dùng ASCII-safe.

## Kiểm tra

- SVG profile ASCII-safe.
- README không có ký tự replacement U+FFFD.
- 21 repo công khai đã được audit: không thiếu description, non-fork repo không thiếu topics và không thiếu latest release.
- Raw asset URL chính cần được kiểm tra HTTP 200 sau khi push.
