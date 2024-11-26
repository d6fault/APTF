![Apple Pen-Testing Framework](https://i.ibb.co/GpqKkwj/image-removebg-preview.png)


### Apple Pen-Testing Framework (APTF)

The **Apple Pen-Testing Framework** is a fully functional tool designed to help **ethical hackers**, **penetration testers**, and **security professionals** quickly set up their macOS environment for penetration testing. This framework automates the installation of essential pentesting tools available directly from the **Homebrew repository**, streamlining the process of setting up a powerful testing environment.

### Key Features:
- **Homebrew-Powered Installations**: All tools are pulled from the **Homebrew repository**, ensuring compatibility and easy installation. Homebrew is a popular package manager for macOS that simplifies the installation of software packages.
- **Tool Sets**: The script allows you to install:
  - A **core set of top 10 pentesting tools** (e.g., Nmap, Metasploit, Burp Suite).
  - A **more comprehensive set of recommended pentesting tools** for advanced testing.
- **Interactive Menu**: A user-friendly menu lets you choose which tools to install and guides you through the installation process with clear feedback on success or failure.

### Intended Audience:
This framework is designed for **security professionals**, **ethical hackers**, and **penetration testers** working on macOS who need to quickly set up their pentesting environment. It's perfect for anyone who wants to avoid the hassle of manually installing each tool and configuring their system.

### Available Tools (via Homebrew):
- **Nmap**: Network scanning and security auditing tool.
- **Metasploit**: Exploitation framework for penetration testing.
- **Nikto**: Web server scanner.
- **Burp Suite**: Web vulnerability scanner for testing web applications.
- **John the Ripper**: Password cracking tool.
- **Hashcat**: Password recovery and cracking tool.
- **Hydra**: Network login brute force tool.
- **Sqlmap**: SQL injection tool.
- **Aircrack-ng**: Wireless network security tool.
- **theHarvester**: Information gathering tool.
- **Amass**: Subdomain enumeration tool.
- And more!

These tools are all available in the **Homebrew repository**, so you can be sure you're getting the latest stable versions.

### Benefits:
- **Automated Setup**: Save time by automating the installation of tools instead of setting up each one manually.
- **Wide Tool Selection**: Install a curated set of top tools, or go for the full range of recommended tools for a more comprehensive setup.
- **macOS Compatibility**: Designed specifically for macOS, so everything is optimized for the platform.

---

# Minimum macOS Version:


### macOS Version capabilities:
To run the **Apple Pen-Testing Framework**, your macOS system needs to meet the following minimum requirements:

- **macOS Ventura (13.x) or later**: The framework is designed to work on **macOS Ventura** (13.x) or newer versions. This is the minimum supported version due to compatibility issues with certain tools and packages that are required for penetration testing.

  - **Why macOS Ventura?**: Many of the tools available through **Homebrew** and used by this framework rely on system libraries, security features, and updates introduced in **macOS Ventura** and later versions. Older versions of macOS (e.g., macOS Monterey or earlier) do not support certain modern packages, dependencies, or Homebrew features, which can result in installation failures or reduced functionality.

  - **Compatibility with Older macOS Versions**: While the framework may run on older versions, it is **not officially supported**, and users may encounter issues due to the lack of support for newer system components required by the packages.
 
---

### Future Development:

The **Apple Pen-Testing Framework** is actively evolving and will continue to be expanded to meet the needs of different types of security professionals. Here are some key upcoming features and improvements planned for future releases:

1. **Expanded Tool Sets for Specialized Roles**:
   - **Bug Bounty Hunters**: The framework will include a curated set of tools specifically for bug bounty hunters, such as advanced **API testing tools**, **Web application security scanners**, and **vulnerability management tools** that are essential for hunting and reporting vulnerabilities in public-facing applications.
   - **Internal Network Penetration Testers**: There will be a dedicated toolset for **internal network pentesting**, including tools for **network enumeration**, **lateral movement**, **internal exploitation**, and **post-exploitation** such as **Responder**, **Impacket**, **BloodHound**, and more.
   - **Red Team Operations**: The framework will also expand to support tools for **Red Team** testing, simulating advanced adversary tactics, techniques, and procedures (TTPs) with tools like **Cobalt Strike**, **Empire**, and **PowerShell Empire**.

2. **Tools Beyond Homebrew**:
   - While the framework currently relies on Homebrew for package management, future releases will **expand beyond Homebrew** to include **custom installations** of specialized tools that are not available in the Homebrew repository. This will allow users to install cutting-edge tools that are often used in more targeted, niche security testing scenarios.
   - These tools will be provided either through custom scripts or external repositories to ensure they are kept up-to-date and secure.

### Downloads:

![APTF Download](https://github.com/d6fault/APTF/releases/download/Alpha/APTF.sh)
