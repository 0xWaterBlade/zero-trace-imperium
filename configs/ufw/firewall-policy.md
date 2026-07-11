\# Firewall Policy



\## Overview



This document describes the firewall policy implemented within the Zero Trace Imperium laboratory.



The Ubuntu Server firewall was configured using UFW to reduce unnecessary network exposure while maintaining the services required for the assessment environment.



\---



\## Security Objectives



\- Reduce the exposed attack surface.

\- Allow only required network services.

\- Block unsolicited inbound traffic.

\- Preserve legitimate administrative access.

\- Support defensive validation during later project phases.



\---



\## Default Policy



| Direction | Policy |

|-----------|--------|

| Incoming | Deny |

| Outgoing | Allow |

| Routed | Deny |



\---



\## Allowed Services



| Service | Protocol | Port | Purpose |

|---------|----------|-----:|---------|

| SSH | TCP | 22 | Remote administration |

| HTTP | TCP | 80 | Apache web server |

| HTTPS | TCP | 443 | Secure web service (if enabled) |



\---



\## Blocked Traffic



The firewall blocks all inbound connections that are not explicitly permitted by the configured rule set.



This minimizes unnecessary exposure and supports the principle of least privilege.



\---



\## Verification



Firewall behavior was validated during the following phases.



\- Phase 08 – Defense

\- Phase 09 – Detection and Monitoring

\- Phase 11 – Verification



\---



\## Security Benefits



\- Reduced attack surface.

\- Improved network isolation.

\- Stronger host protection.

\- Support for defense-in-depth.

\- Controlled service exposure.



\---



\## Related Configuration Files



| File | Purpose |

|------|---------|

| user.rules | IPv4 firewall rules |

| user6.rules | IPv6 firewall rules |



\---



\## References



\- Ubuntu UFW Documentation

\- Ubuntu Server Documentation

\- CIS Ubuntu Linux Benchmark

\- NIST Cybersecurity Framework (CSF 2.0)

