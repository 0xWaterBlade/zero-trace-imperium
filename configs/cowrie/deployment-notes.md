\# Cowrie Deployment Notes



\## Overview



Cowrie was deployed as an SSH honeypot during the Zero Trace Imperium laboratory to observe unauthorized connection attempts and collect behavioral telemetry.



The honeypot operated exclusively within the isolated VMware environment and was not exposed to public networks.



\---



\## Deployment Objectives



\- Observe unauthorized SSH activity.

\- Capture attacker interaction.

\- Collect authentication attempts.

\- Generate telemetry for defensive analysis.

\- Support validation of monitoring capabilities.



\---



\## Deployment Summary



| Property | Value |

|----------|-------|

| Honeypot | Cowrie |

| Protocol | SSH |

| Listening Port | 2222 |

| Environment | VMware NAT Laboratory |

| Logging | Enabled |

| JSON Output | Enabled |



\---



\## Related Project Phases



\- Phase 09 – Detection and Monitoring

\- Phase 10 – Honeypot

\- Phase 11 – Verification



\---



\## Log Files



| File | Purpose |

|------|---------|

| cowrie.log | Human-readable event log |

| cowrie.json | Structured event log |

| downloads/ | Captured downloaded files |



\---



\## Security Considerations



\- The honeypot was isolated from production systems.

\- All collected data originated from the laboratory environment.

\- Telemetry was used exclusively for educational analysis.

\- The deployment supported defensive validation and monitoring exercises.



\---



\## Validation



The deployment was validated by confirming:



\- Successful service startup.

\- Incoming SSH connection logging.

\- Authentication event recording.

\- Session activity capture.

\- JSON log generation.



\---



\## References



\- Cowrie Documentation

\- OpenCanary Project

\- NIST SP 800-61 Rev. 2

\- MITRE ATT\&CK Framework

