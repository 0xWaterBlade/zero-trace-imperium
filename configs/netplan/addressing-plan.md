\# IP Addressing Plan



\## Overview



This document defines the logical addressing scheme used throughout the Zero Trace Imperium laboratory.



The addressing plan provides consistent network identification for all laboratory systems and supports repeatable deployment.



\---



\## Address Allocation



| Device | Operating System | Role | IP Address |

|---------|------------------|------|------------|

| Kali Linux | Kali Linux | Attacker | 192.168.152.128 |

| Ubuntu Server | Ubuntu Server | Target | 192.168.152.130 |

| Windows 11 | Windows 11 | Management | 192.168.152.129 |

| Gateway | VMware NAT | Default Gateway | 192.168.152.2 |



\---



\## Network Information



| Property | Value |

|----------|-------|

| Network Address | 192.168.152.0/24 |

| Subnet Mask | 255.255.255.0 |

| Gateway | 192.168.152.2 |

| DNS Server 1 | 8.8.8.8 |

| DNS Server 2 | 1.1.1.1 |



\---



\## Network Roles



\### Kali Linux



\- Security assessment platform.

\- Reconnaissance.

\- Attack simulation.

\- Validation.



\### Ubuntu Server



\- Apache HTTP Server.

\- DVWA.

\- Fail2Ban.

\- UFW.

\- ModSecurity.

\- Cowrie.



\### Windows 11



\- Administrative workstation.

\- Documentation.

\- Evidence collection.



\---



\## Network Design Principles



\- Static addressing for laboratory systems.

\- Predictable communication paths.

\- Isolated VMware environment.

\- Controlled administrative access.

\- Repeatable deployment.



\---



\## Related Project Phases



\- Phase 01 – Build

\- Phase 02 – Recon

\- Phase 08 – Defense

\- Phase 11 – Verification

\- Phase 12 – Cleanup and Recovery



\---



\## References



\- Ubuntu Netplan Documentation

\- VMware Workstation Documentation

