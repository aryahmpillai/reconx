# 🔍 ReconX — Hack Smarter

ReconX is a powerful cybersecurity reconnaissance platform that wraps your entire recon workflow into **one beast**.  
Subdomains, takeovers, secrets, backups, JS fuzz, CMS info, ports — just feed a domain and **watch the data pour in**😎.

---

## 🚀 Features

- 🧠 20+ integrated recon tools across 9 categories
- 🌐 Web-based interface using Flask
- ⚙️ Background job queue system
- 🎛️ Real-time scan progress
- 🔍 Custom JavaScript vulnerability scanner
- 📤 Export results as JSON or CSV
   
---

## 🛠 Included Tool Categories

| Category              | Tools Included |
|-----------------------|----------------|
| Subdomain Enum        | Sublist3r, Findomain, Assetfinder |
| Takeover Detection    | Subjack, Subzy |
| CMS Analysis          | WPScan, CMSeeK |
| Git Secrets & Dumps   | GitDumper, Gitleaks, SecretFinder |
| JavaScript Analysis   | SubJS, RetireJS, JSScanner |
| URL Discovery         | GAU, WaybackURLs, Katana, Hakrawler |
| Param Discovery       | Arjun, ParamSpider, LinkFinder |
| Network Scanning      | Nmap, 403 Bypass |
| Cloud Secret Dumping  | S3 Bucket Tools, TokenSnatcher, gitdorks.sh |

---

## 📦 Installation

```bash
git clone https://github.com/aryahmpillai/reconx.git
cd reconx
python3 reconx.py
