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
