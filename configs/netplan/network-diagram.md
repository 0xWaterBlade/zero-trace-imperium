\# Network Topology



\## Overview



This document describes the network architecture implemented throughout the Zero Trace Imperium laboratory.



The laboratory environment was deployed entirely inside VMware using an isolated virtual network to ensure that all offensive and defensive activities remained contained.



\---



\## Laboratory Components



| System | Role |

|---------|------|

| Kali Linux | Attacker |

| Ubuntu Server | Target Server |

| Windows 11 | Management Workstation |

| VMware NAT | Virtual Network |



\---



\## Network Architecture



```text

&#x20;                   VMware Workstation

────────────────────────────────────────────────



&#x20;          VMware NAT Network



&#x20;       192.168.152.0/24



&#x20;         │

&#x20;         │

&#x20;┌────────┴────────┐

&#x20;│                 │

&#x20;│                 │

&#x20;▼                 ▼



Kali Linux     Ubuntu Server

Attacker         DVWA + Apache



&#x20;       │

&#x20;       │

&#x20;       ▼



Windows 11

Management Host

```



\---



\## Communication Flow



\- Kali Linux performs security assessment activities.

\- Ubuntu Server hosts the vulnerable application and defensive controls.

\- Windows 11 is used for administration and documentation.

\- All systems communicate through the VMware NAT network.



\---



\## Network Isolation



The laboratory environment is completely isolated from production infrastructure.



All offensive activities are restricted to the virtual laboratory.



\---



\## Related Project Phases



\- Phase 01 – Build

\- Phase 02 – Recon

\- Phase 08 – Defense

\- Phase 11 – Verification



\---



\## References



\- VMware Workstation Documentation

\- Ubuntu Server Documentation

