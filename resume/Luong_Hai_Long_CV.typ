// One-page, ATS-oriented resume based on skyzh/chicv.
// The layout retains ChiCV's plain header, section rules, right-aligned dates, and simple lists.

#set document(title: "Luong Hai Long CV", author: "Luong Hai Long")

#show heading: set text(font: "Linux Biolinum")
#show link: underline

#set text(font: "Linux Biolinum", size: 9.2pt)
#set page(margin: (x: 0.78cm, y: 0.72cm))
#set par(justify: true, leading: 0.3em)
#set list(indent: 0.5em, body-indent: 0.72em, spacing: 0.14em)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}

#let lastupdated(date) = {
  h(1fr)
  text("Last updated: " + date, size: 7.5pt, fill: color.gray)
}

= Luong Hai Long

Computer Vision, Machine Learning, and Network Communications Intern \
Ho Chi Minh City, Vietnam |
#link("mailto:luonghailong.work@gmail.com")[luonghailong.work\@gmail.com] |
+84 988 114 708 |
#link("https://github.com/lhlizdabezt")[github.com/lhlizdabezt] |
#link("https://www.linkedin.com/in/lhlizdabezt")[linkedin.com/in/lhlizdabezt]

== Summary
#chiline()

B.Eng. candidate in Electronics and Telecommunications Engineering, completing the program in September 2026. Built evidence-backed academic work in YOLO/OCR inference, PyTorch signal classification, Cisco network verification, and TCP/IP-connected FPGA/SoC systems. Seeking an internship in computer vision, machine learning, or network and telecommunications engineering.

== Skills
#chiline()

*Languages and tools:* Python, C/C++, MATLAB, Git/GitHub, Jupyter, Kaggle, Linux. \
*Computer vision, ML, and deep learning:* PyTorch, YOLO/Ultralytics, OpenCV, FastALPR, OCR, object detection, 1D CNNs, scikit-learn. \
*Networks and communications:* TCP/IP, Cisco IOS, Packet Tracer, IPv4/IPv6, VLAN, OSPFv2, DHCP, NAT, BER, OFDM, MIMO. \
*Embedded systems:* Cyclone V FPGA/SoC, embedded Linux, STM32/ESP32, BLE, UART, I2C, SPI.

== Education
#chiline()

#link("https://www.hcmus.edu.vn/")[*VNUHCM - University of Science*] #h(1fr) Sep 2022 -- Expected Sep 2026 \
Bachelor of Engineering in Electronics and Telecommunications Engineering #h(1fr) Ho Chi Minh City \
High-Quality Program, English-taught.
- Selected results: Introduction to Artificial Intelligence (9.1/10), Integrated Circuit Design Laboratory (9.6/10), Embedded Systems Practice (10/10), Sensors and Measurement Laboratory (9.0/10), Computer Interfacing and Data Acquisition (9.0/10), and Wireless Communications (8.5/10).

== Experience
#chiline()

*BTP Holdings* #h(1fr) Jan 2026 -- Apr 2026 \
R&D Embedded Software Engineer Intern #h(1fr) Ho Chi Minh City \
- Supported STM32/ESP32 firmware and board validation across C/C++ HAL modules, RTOS-oriented tasks, UART/Serial diagnostics, TCP/IP, and BLE communication paths.
- Built a C/Win32 serial diagnostic tool for board bring-up; documented USB-C PD behavior tests and power-board schematic observations to support firmware-hardware debugging.

*Robotics & IoT Club, VNUHCM - University of Science* #h(1fr) Nov 2023 -- Jul 2024 \
Technical Team Member #h(1fr) Ho Chi Minh City \
- Assembled and tested robotics and IoT prototypes; isolated sensor wiring, power, and firmware issues during bring-up with C/Lua test routines.

*Anh Trung Smartphone Store / Xuan Anh Computer* #h(1fr) 2023 -- 2025 \
Repair Technician (Part-time) #h(1fr) Ho Chi Minh City \
- Diagnosed phone, laptop, and PC faults across power, display, storage, thermal, connectors, software, and peripherals; completed functional checks before handover.

== Selected Projects
#chiline()

#link("https://github.com/lhlizdabezt/NhapMonAI")[*Vietnamese Automatic License Plate Recognition with YOLO and OCR*] #h(1fr) Jan 2026 -- Apr 2026 \
Team of seven | Python, PyTorch, YOLO, OpenCV, FastALPR, OCR, FFmpeg, Tkinter \
- Co-developed Python desktop image/video inference and a bounded PlateGate LAN whitelist demo; maintained Kaggle/IPYNB training evidence, Git LFS assets, and release packaging.
- The YOLO detector reached 99.45% mAP at 0.5 IoU, 99.45% precision, and 99.37% recall on the project validation set; the work is an academic dataset and LAN-prototype demonstration.

#link("https://github.com/lhlizdabezt/DEEPDSP-Automatic-Modulation-Classification")[*Automatic Modulation Classification with DSP Features and 1D CNN*] #h(1fr) Aug 2026 \
Python, PyTorch, scikit-learn, Random Forest, Streamlit, I/Q signal processing \
- Built a six-class I/Q signal-classification workflow with 18 DSP features, a 400-tree Random Forest, and an 81,030-parameter 1D CNN.
- Validation-selected probability fusion reached 73.48% accuracy and 73.40% macro-F1 on a fixed 1,320-frame synthetic-data test split.

#link("https://github.com/lhlizdabezt/Network-Technology-Laboratory-2026")[*Network Technology Laboratory*] #h(1fr) 2026 \
Cisco IOS, Packet Tracer, IPv4/IPv6, VLAN, STP, EtherChannel, OSPF, DHCP, NAT, WLAN \
- Configured and verified six laboratory networks through routing tables, VLAN/trunk state, OSPF adjacencies, DHCP addressing, NAT translation, wireless access, and end-to-end reachability.
- Produced reproducible Typst reports and a PowerShell verification workflow for the required artifacts.

#link("https://github.com/lhlizdabezt/DoAnHeThongNhung")[*SoC Ethernet Controller on Intel DE10-Standard*] #h(1fr) Jan 2026 -- Apr 2026 \
Team of five | Cyclone V, HPS/Linux, VHDL, TCP/IP, Ethernet, Python/Tkinter \
- Co-developed a LAN prototype in which PC/Android clients send short TCP commands to an HPS Linux daemon, which writes through the lightweight HPS-to-FPGA bridge to drive HEX0-HEX5 displays.
- Scope: course prototype only; no internet/NAT traversal, custom kernel driver, or production security hardening.

#lastupdated("September 16, 2026")
