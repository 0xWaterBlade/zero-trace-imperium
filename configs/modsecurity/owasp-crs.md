\# OWASP Core Rule Set



\## Overview



The OWASP Core Rule Set (CRS) was deployed alongside ModSecurity to provide application-layer protection for the Apache web server throughout the Zero Trace Imperium laboratory.



The ruleset was configured to inspect inbound HTTP requests and identify behavior associated with common web application attacks.



\---



\## Purpose



The deployed configuration supports the following security objectives.



\- Detect malicious HTTP requests.

\- Reduce application attack surface.

\- Block common exploitation techniques.

\- Improve defensive visibility.

\- Complement host-based security controls.



\---



\## Deployment



| Component | Status |

|-----------|--------|

| ModSecurity | Enabled |

| OWASP CRS | Enabled |

| Detection Mode | Blocking |

| Rule Engine | Active |



\---



\## Configured Parameters



| Setting | Value |

|----------|-------|

| Paranoia Level | 1 |

| Inbound Anomaly Threshold | 5 |

| Outbound Anomaly Threshold | 4 |

| Request Inspection | Enabled |

| Response Inspection | Disabled |



\---



\## Attack Categories Covered



The deployed ruleset provides protection against multiple classes of web application attacks.



\- SQL Injection (SQLi)

\- Cross-Site Scripting (XSS)

\- Local File Inclusion (LFI)

\- Remote File Inclusion (RFI)

\- Command Injection

\- HTTP Protocol Violations

\- Malicious User Agents

\- Directory Traversal

\- Request Smuggling Indicators



\---



\## Validation



Application-layer protection was validated during:



\- Phase 08 – Defense

\- Phase 09 – Detection and Monitoring

\- Phase 11 – Verification



\---



\## Security Benefits



\- Improved request inspection.

\- Layered web application protection.

\- Reduced exploitation opportunities.

\- Enhanced detection capability.

\- Defense-in-depth support.



\---



\## References



\- OWASP Core Rule Set Documentation

\- ModSecurity Reference Manual

\- OWASP Web Security Testing Guide

\- OWASP Application Security Verification Standard (ASVS)

