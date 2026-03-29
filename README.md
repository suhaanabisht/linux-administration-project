# Open Source Software Audit: Python Ecosystem

[![OS: Linux](https://img.shields.io/badge/OS-Linux-blue?logo=linux)](#)
[![Scripting: Bash](https://img.shields.io/badge/Scripting-Bash-green?logo=gnu-bash)](#)
[![Focus: Python](https://img.shields.io/badge/Focus-Python-yellow?logo=python)](#)
[![License: PSF](https://img.shields.io/badge/License-PSF-lightgrey)](#)

---
 
## Project Overview

This repository contains my Open Source Software audit project, completed as part of the CSE0002 Open Source Software course at **VIT Bhopal University**. The fundamental objective of this project is to explore the operational mechanics of open-source software within a Linux environment, deeply analyzing the philosophy, technical dependencies, and community ecosystem that drive widely adopted FOSS tools.

As a scholar in the **Integrated Master of Technology program for Artificial Intelligence and Machine Learning**, I selected **Python** for this audit. Python is the foundational open-source programming language that powers the modern AI/ML ecosystem. Understanding its deployment, dependencies, and file structures is a critical prerequisite for advanced data science and machine learning engineering.

Through this project, I examined Python's architectural footprint within a Linux system and engineered a suite of Bash shell scripts to automate system environmental checks, binary verification, directory auditing, and log analysis.

--- 

## Selected Open Source Software

- **Software Name:** Python
- **Category:** Programming Language
- **License:** Python Software Foundation (PSF) License

Originally created by Guido van Rossum and released in 1991, Python is an interpreted, high-level programming language designed to emphasize code readability and developer productivity. It is a language shaped entirely by its community, evolving into an essential infrastructure for various computational domains, including:

- Artificial Intelligence and Machine Learning
- Data Science and Analytics
- Backend Software Development
- Systems Automation and Scripting

Operating under the permissive PSF License, Python empowers a global consortium of developers and researchers to continuously refine its standard libraries and expand its vast ecosystem.

--- 

## Project Objectives

The primary academic and technical objectives of this project were to:

1. Articulate the ethical and practical philosophy underpinning Free and Open Source Software (FOSS).
2. Analyze the deployment, dependencies, and operational footprint of an open-source programming language within a Linux environment.
3. Develop practical proficiency in Bash shell scripting for system administration.
4. Engineer automated scripts to audit system identities, software packages, disk utilization, and diagnostic logs.
5. Document these technical observations to better understand the collaborative infrastructure of modern software development.

---

## Repository Structure

This repository includes a suite of functional shell scripts engineered for system and FOSS auditing:


```

├── scripts/
│   ├── script1_identity.sh                     # System environment and hardware auditor.
│   ├── script2_inspector.sh                    # FOSS binary and package verification tool.
│   ├── script3_auditor.sh                      # Disk space, permissions, and ML-cache monitor.
│   ├── script4_analyzer.sh                     # System log parsing and error detection utility.
│   └── script5_manifesto.sh                    # Interactive FOSS philosophy generator.
├── README.md:                                  # Project documentation and overview.
└── Open_Source_Linux_Project_Report_24MIM10067 # Reports and analysis
```

----

## Script Descriptions

### Script 1 – System Environment Audit (`script1_identity.sh`)

This script executes a foundational system reconnaissance sequence, extracting critical environmental variables necessary prior to deploying development environments. It systematically queries and outputs the operating system distribution, kernel version, active user, and system uptime.

### Script 2 – FOSS Package Inspector (`script2_inspector.sh`)

This script audits the system environment to verify the presence of the selected open-source software. It programmatically checks for the `python3` binary within the system PATH, extracts the currently installed version build, and outputs a brief academic classification of the language to confirm the environment is provisioned for development.

### Script 3 – File System and Data Storage Auditor (`script3_auditor.sh`)

Development environments and package caches can consume significant disk space. This script iterates through core Linux directories (e.g., `/etc`, `/var/log`, `/tmp`) to extract permission matrices and total directory magnitudes. Crucially for ML workflows, it isolates and audits the `~/.cache/pip` directory to monitor storage utilization by heavy data science libraries.

### Script 4 – Log File Analyzer (`script4_analyzer.sh`)

This diagnostic script parses system log files (like `/var/log/syslog`) using memory-efficient read loops. It is designed to scan for critical system failures, execution errors, or out-of-memory faults, outputting the aggregate count and the most recent anomalous entries to demonstrate fundamental system troubleshooting techniques.

### Script 5 – Open Source Manifesto Generator (`script5_manifesto.sh`)

This interactive script bridges the technical and the philosophical. By prompting the user to define their preferred open-source ML tool, their interpretation of digital freedom, and their intended domain of innovation, it dynamically synthesizes and writes a customized text document declaring their ethical stance on FOSS in artificial intelligence.

## How to Run the Scripts

To execute these auditing tools on a Linux machine, you must first grant them executable permissions.

1. Make all scripts executable:
   ```bash
   chmod +x *.sh
2. Execute a specific script:
   ```bash
   ./script1_identity.sh
## Technologies Used
- Operating System: Linux (Ubuntu / Debian environment)
- Scripting: Bash Shell
- Audited Software: Python
- Version Control: Git & GitHub

## Key Learnings
### Engineering this audit provided robust practical insights into the intersection of system administration and software development:

- Navigating and understanding the Linux Filesystem Hierarchy Standard.

- Programmatically managing and auditing foundational open-source binaries.

- Leveraging Bash automation to monitor system health and storage constraints vital for heavy computational workflows.

- Recognizing the decentralized, collaborative paradigms that sustain massive FOSS projects like Python.

--- 

## Conclusion
The modern digital infrastructure, particularly within the realm of Artificial Intelligence, is inextricably linked to Open Source Software. Languages like Python illustrate how transparent, community-driven codebases accelerate scientific discovery and technological equity. This project successfully bridged theoretical open-source principles with applied Linux system administration, providing a foundational skillset for future development and research.

--- 

Authored by suhana Bisht for CSE0002 Open Source Software.
