\# DVWA Security Level



\## Overview



DVWA supports multiple security levels to simulate vulnerable and hardened application behavior.



The laboratory used different security levels throughout the assessment to demonstrate attack techniques and validate defensive controls.



\---



\## Security Levels



| Level | Purpose | Used During |

|-------|----------|-------------|

| Low | Demonstrate common web vulnerabilities | Attack Phase |

| Medium | Observe partial mitigations | Exploit Phase |

| High | Validate stronger input validation | Defense Phase |

| Impossible | Confirm successful mitigation | Verification Phase |



\---



\## Laboratory Workflow



| Phase | Security Level |

|--------|----------------|

| Phase 01 – Build | Low |

| Phase 02 – Recon | Low |

| Phase 03 – Attack | Low |

| Phase 04 – Exploit | Low |

| Phase 05 – Privilege Escalation | Low |

| Phase 06 – Post-Exploitation | Low |

| Phase 07 – Persistence | Low |

| Phase 08 – Defense | High |

| Phase 09 – Detection and Monitoring | High |

| Phase 10 – Honeypot | High |

| Phase 11 – Verification | Impossible |

| Phase 12 – Cleanup and Recovery | N/A |



\---



\## Notes



The laboratory intentionally used lower security levels during offensive assessment phases to demonstrate common attack techniques within an isolated educational environment.



Following implementation of defensive controls, higher security levels were applied to validate mitigation effectiveness during the verification phase.



\---



\## References



\- DVWA Documentation

\- OWASP Web Security Testing Guide

