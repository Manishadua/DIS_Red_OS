# DIS_Red_OS
DIS Red OS is a specialized, Debian-based virtual machine built exclusively for internal Red Team operations at corporate offices and enterprise environments. Designed by red teamers, for red teamers this OS equips security professionals with an extensive, preconfigured arsenal of offensive tools, frameworks, and scripts used in redteam attacks.
## 🔴 DIS Red OS | Debian-based Red Team Operating System

**DIS Red OS** is a custom built Debian based virtual machine designed exclusively for Red Team operations within enterprise and corporate environments. Built by real-world red teamers, it comes preloaded with **battle-tested tools**, **field-proven scripts**, and **a curated arsenal of frameworks** for end-to-end adversary simulation, post-exploitation, and cloud/network security assessments.

## ✅ Built for real operations

---

## 🧰 Tool Categories & Highlights

DIS Red OS ships with an extensive collection of categorized tools ready to use out-of-the-box. All tools listed below are pre-installed or pre-integrated for quick execution during engagements.

---

### ☁️ **Cloud Red Teaming**

**Reconnaissance**
- [CloudBrute](https://github.com/0xsha/CloudBrute)
- [Pacu](https://github.com/RhinoSecurityLabs/pacu)
- [enumerate-iam](https://github.com/andresriancho/enumerate-iam.git)
- [ScoutSuite](https://github.com/nccgroup/ScoutSuite.git)
- [S3Scanner](https://github.com/sa7mon/S3Scanner)
- [s3enum](https://github.com/koenrh/s3enum)
- [lazys3](https://github.com/nahamsec/lazys3)
- [cloudfrunt](https://github.com/MindPointGroup/cloudfrunt)
- [Cloudmare](https://github.com/MrH0wl/Cloudmare)
- [Kismet](https://www.kali.org/tools/kismet/)

**Exploitation & Vulnerability**
- [Trivy](https://www.aquasec.com/products/trivy/)
- [Stormspotter](https://github.com/Azure/Stormspotter)
- [GCP IAM Privilege Escalation](https://github.com/RhinoSecurityLabs/GCP-IAM-Privilege-Escalation)

---

### 🌐 **Network Tools**

**Reconnaissance**
- [SMBMap](https://github.com/ShawnDEvans/smbmap)

**Exploitation**
- [Ligolo-ng (Tunneling)](https://github.com/nicocha30/ligolo-ng)

---

### 🕸️ **Web App Security**

**Reconnaissance**
- [web-check](https://github.com/Lissy93/web-check)
- [rengine](https://github.com/yogeshojha/rengine)
- [h8mail](https://github.com/khast3x/h8mail)
- [gitleaks](https://github.com/gitleaks/gitleaks)
- [nuclei](https://github.com/projectdiscovery/nuclei)
- [NucleiScanner](https://github.com/0xKayala/NucleiScanner)
- [gau](https://github.com/lc/gau)
- [aquatone](https://github.com/michenriksen/aquatone)
- [pagodo](https://github.com/opsdisk/pagodo)
- [nomore403](https://github.com/devploit/nomore403)
- [Appollo](https://github.com/Groww-OSS/Appollo)

---

### 🔌 **API Hacking Tools**

- [API Guesser](https://api-guesser.netlify.app/)
- [keyhacks](https://github.com/streaak/keyhacks)
- [postmaniac](https://github.com/boringthegod/postmaniac)
- [postleaks](https://github.com/cosad3s/postleaks)
- [Arjun](https://github.com/s0md3v/Arjun)
- [APIKit](https://github.com/ishkawa/APIKit)
- [APIFuzzer](https://github.com/KissPeter/APIFuzzer)
- [ffuf](https://github.com/ffuf/ffuf)
- [GraphQLmap](https://github.com/swisskyrepo/GraphQLmap)

---

### 🧠 **Active Directory Tools**

A powerful bash script is provided inside `/opt/ad-tools` to download and configure:

- BloodHound / SharpView / PowerSploit
- Rubeus, CrackMapExec, Impacket, Kerbrute
- enum4linux, winrm, noPac, PetitPotam, Mimikatz, and many more
- Offline tools: Hashcat, ADExplorer, PingCastle


### OS Installation

Download OS : https://drive.google.com/file/d/1G_n_nOdZL0Fe77g9_GD6iSe1jEvbKMEg/view?usp=sharing

### 🧠  Installation Steps


```bash

# Ensure you run the script with a user that has sudo privileges and a stable internet connection.
git clone https://github.com/your-org/dis-red-os.git
cd dis-red-os
chmod +x install-dis-red-tools.sh
./install-dis-red-tools.sh

