\# Fail2Ban Filters



\## Overview



This document describes the Fail2Ban jails enabled throughout the Zero Trace Imperium laboratory.



The deployed configuration was designed to detect repeated unauthorized authentication attempts while preserving legitimate administrative access.



\---



\## Enabled Jails



| Jail | Purpose |

|------|---------|

| sshd | Protect SSH authentication |

| apache-auth | Detect repeated authentication failures |

| apache-badbots | Block known malicious crawlers |

| apache-noscript | Detect suspicious script requests |

| apache-overflows | Detect malformed HTTP requests |



\---



\## Protection Strategy



The Fail2Ban deployment follows a layered defensive approach.



\- Monitor authentication failures.

\- Identify repeated malicious activity.

\- Apply temporary source IP bans.

\- Preserve service availability.

\- Reduce exposure to automated attacks.



\---



\## Validation



The configuration was validated during:



\- Phase 08 – Defense

\- Phase 09 – Detection and Monitoring

\- Phase 11 – Verification



\---



\## Log Files



| Log | Purpose |

|-----|---------|

| /var/log/auth.log | SSH authentication events |

| /var/log/apache2/access.log | Apache access events |

| /var/log/apache2/error.log | Apache error events |

| /var/log/fail2ban.log | Fail2Ban activity |



\---



\## References



\- Fail2Ban Documentation

\- Ubuntu Server Documentation

\- NIST SP 800-61 Rev. 2

\- CIS Ubuntu Linux Benchmark

