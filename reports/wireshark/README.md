# Wireshark Packet Captures

This directory contains the packet captures collected throughout the **Zero Trace Imperium** cybersecurity laboratory.

These captures provide supporting evidence for the Reconnaissance Phase and document the network traffic generated during the assessment of the intentionally vulnerable Ubuntu Server.

All captures were collected exclusively inside an isolated VMware laboratory for educational and defensive cybersecurity purposes.

---

<div align="center">

# Phase 02 — Wireshark Evidence

![Tool](https://img.shields.io/badge/Tool-Wireshark-1679A7?style=for-the-badge)

![Format](https://img.shields.io/badge/File-PCAPNG-2563EB?style=for-the-badge)

![Phase](https://img.shields.io/badge/Phase-02-DC2626?style=for-the-badge)

![Status](https://img.shields.io/badge/Status-Available-16A34A?style=for-the-badge)

</div>

---

# Overview

The primary packet capture for the Reconnaissance Phase exceeds GitHub's recommended file size limit.

To preserve repository performance while maintaining complete project documentation, the capture is hosted externally on Google Drive.

The download link below provides access to the original packet capture without modification.

---

# Available Capture

| Property | Value |
|----------|-------|
| File Name | recon_traffic.pcapng |
| File Format | PCAPNG |
| Capture Tool | Wireshark |
| Capture Phase | Phase 02 – Reconnaissance |
| Environment | VMware VMnet8 (NAT) |
| Storage | Google Drive |

---

# Capture Contents

The packet capture documents representative network activity generated during the reconnaissance phase.

Included traffic consists of:

- Nmap Host Discovery
- TCP SYN Scanning
- Service Enumeration
- Gobuster Directory Enumeration
- Nikto Web Server Assessment
- HTTP Requests
- TCP Three-Way Handshakes
- ICMP Echo Requests and Replies
- ARP Resolution
- General Network Communication

The capture provides a realistic view of reconnaissance traffic inside the laboratory.

---

# Download Packet Capture

The complete packet capture can be downloaded from Google Drive.

## Download Link

https://drive.google.com/file/d/19MPWafonuGHLh-pJ5c5AYl8KxG_o1rAv/view?usp=sharing

---

# How to Use

1. Download the packet capture.
2. Open the file using Wireshark.
3. Review the captured packets.
4. Apply display filters if required.
5. Compare the observed traffic with the screenshots included in the repository.
6. Review the corresponding documentation for additional technical details.

---

# Related Documentation

- `../docs/02-Reconnaissance.md`
- `../docs/Technical_Report.md`

> Update the paths above if your documentation files use different names.

---

# Related Screenshots

The packet capture corresponds to the following screenshots.

```text
screenshots/recon/

├── nmap-scan.png
├── gobuster-enumeration.png
├── gobuster-dvwa-directories.png
├── nikto-scan.png
├── tcp-syn-analysis.png
├── reconnaissance-traffic.png
├── ubuntu-network-traffic.png
└── burp-suite-intercept.png
```

---

# Laboratory Information

| Property | Value |
|----------|-------|
| Project | Zero Trace Imperium |
| Assessment Phase | Reconnaissance |
| Hypervisor | VMware Workstation Pro |
| Network | VMnet8 (NAT) |
| Attacker | Kali Linux |
| Target | Ubuntu Server |
| Target Application | Damn Vulnerable Web Application (DVWA) |
| Packet Analyzer | Wireshark |
| Capture Format | PCAPNG |

---

# Repository Structure

```text
zero-trace-imperium/

├── wireshark/
│   └── README.md
│
├── screenshots/
│   └── recon/
│
└── docs/
    ├── 02-Reconnaissance.md
    └── Technical_Report.md
```

The packet capture is hosted externally because of GitHub file size limitations.

---

# Integrity Notice

The uploaded packet capture is the original file collected during the Zero Trace Imperium laboratory.

No packets have been modified, removed, or anonymized beyond the isolated laboratory environment.

---

# Scope

The packet capture contains traffic generated exclusively inside a self-hosted VMware laboratory.

The capture does **not** include:

- Production systems
- Public infrastructure
- Third-party services
- Unauthorized assessment activities

---

# References

- Wireshark Documentation
- Nmap Documentation
- Gobuster Documentation
- Nikto Documentation
- VMware Workstation Pro Documentation

---

# License

This packet capture is distributed exclusively for educational, defensive cybersecurity, and research purposes as part of the Zero Trace Imperium project.

---

<div align="center">

## Zero Trace Imperium

Enterprise Attack & Defense Cybersecurity Laboratory

**Phase 02 — Reconnaissance Evidence**

</div>
