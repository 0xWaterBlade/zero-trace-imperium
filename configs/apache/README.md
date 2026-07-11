\# Apache HTTP Server Configuration



\## Overview



This directory contains the Apache HTTP Server configuration files used throughout the Zero Trace Imperium laboratory.



The provided configuration represents the hardened web server deployed during the project and supports the attack, defense, monitoring, and verification phases.



\---



\## Purpose



The Apache configuration was customized to:



\- Deploy the DVWA application.

\- Reduce unnecessary information disclosure.

\- Apply web server security hardening.

\- Support laboratory attack simulations.

\- Maintain compatibility with defensive controls.



\---



\## Configuration Files



| File | Description |

|------|-------------|

| apache2.conf | Main Apache configuration file |

| 000-default.conf | Default Virtual Host configuration |

| security.conf | Apache security directives |

| ports.conf | Listening ports configuration |



\---



\## Related Project Phases



\- Phase 01 — Build

\- Phase 03 — Attack

\- Phase 08 — Defense

\- Phase 11 — Verification



\---



\## Security Considerations



The configuration reflects the final hardened laboratory environment documented throughout the project.



\---



\## References



\- Apache HTTP Server Documentation

\- CIS Apache Benchmark

