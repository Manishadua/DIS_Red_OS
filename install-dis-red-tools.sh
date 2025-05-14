#!/bin/bash
set -e

echo "[+] Updating system and installing dependencies..."
sudo apt update && sudo apt upgrade -y

# Core utilities
sudo apt install -y git curl wget python3-pip unzip jq nmap tmux zsh build-essential libpcap-dev

# Web & API tools
sudo apt install -y chromium-browser whois dnsutils ruby-full

# Wireless tools
sudo apt install -y aircrack-ng reaver bettercap

# Python packages
pip3 install requests dnspython flask click rich

# Snap packages
sudo snap install ffuf

mkdir -p ~/dis-red-os-tools && cd ~/dis-red-os-tools
echo "[+] Starting tool cloning and setup..."

### CLOUD TOOLS
echo "[+] Installing Cloud Tools..."
mkdir -p Cloud_Tools && cd Cloud_Tools
git clone https://github.com/0xsha/CloudBrute.git
git clone https://github.com/RhinoSecurityLabs/pacu.git
git clone https://github.com/andresriancho/enumerate-iam.git
git clone https://github.com/nccgroup/ScoutSuite.git
git clone https://github.com/sa7mon/S3Scanner.git
git clone https://github.com/koenrh/s3enum.git
git clone https://github.com/nahamsec/lazys3.git
git clone https://github.com/MindPointGroup/cloudfrunt.git
git clone https://github.com/MrH0wl/Cloudmare.git
cd ..

### VULNERABILITY & EXPLOITATION TOOLS
echo "[+] Installing Vulnerability & Exploitation Tools..."
mkdir -p Vuln_Scan_Exploitation && cd Vuln_Scan_Exploitation
git clone https://github.com/Azure/Stormspotter.git
git clone https://github.com/RhinoSecurityLabs/GCP-IAM-Privilege-Escalation.git
cd ..

### NETWORK TOOLS
echo "[+] Installing Network Tools..."
mkdir -p Network_Tools && cd Network_Tools
git clone https://github.com/ShawnDEvans/smbmap.git
git clone https://github.com/nicocha30/ligolo-ng.git
cd ..

### WEB TOOLS
echo "[+] Installing Web Tools..."
mkdir -p Web_Tools && cd Web_Tools
git clone https://github.com/Lissy93/web-check.git
git clone https://github.com/yogeshojha/rengine.git
git clone https://github.com/khast3x/h8mail.git
git clone https://github.com/gitleaks/gitleaks.git
git clone https://github.com/projectdiscovery/nuclei.git
git clone https://github.com/0xKayala/NucleiScanner.git
git clone https://github.com/lc/gau.git
git clone https://github.com/michenriksen/aquatone.git
git clone https://github.com/opsdisk/pagodo.git
git clone https://github.com/devploit/nomore403.git
git clone https://github.com/Groww-OSS/Appollo.git
cd ..

### API TOOLS
echo "[+] Installing API Tools..."
mkdir -p API_Tools && cd API_Tools
git clone https://github.com/streaak/keyhacks.git
git clone https://github.com/boringthegod/postmaniac.git
git clone https://github.com/cosad3s/postleaks.git
git clone https://github.com/s0md3v/Arjun.git
git clone https://github.com/ishkawa/APIKit.git
git clone https://github.com/KissPeter/APIFuzzer.git
git clone https://github.com/ffuf/ffuf.git
git clone https://github.com/swisskyrepo/GraphQLmap.git
cd ..

### WIRELESS TOOLS
echo "[+] Installing Wireless Tools..."
mkdir -p Wireless_Tools && cd Wireless_Tools
git clone https://github.com/savio-code/fern-wifi-cracker.git
git clone https://github.com/FLOCK4H/Freeway.git
git clone https://github.com/secdev/scapy.git
git clone https://github.com/wifiphisher/wifiphisher.git
git clone https://github.com/flashnuke/wifi-deauth.git
git clone https://github.com/bettercap/bettercap.git
git clone https://github.com/t6x/reaver-wps-fork-t6x.git
cd ..

### EMAIL RECON TOOLS
echo "[+] Installing Email Recon Tools..."
mkdir -p Email_Recon && cd Email_Recon
git clone https://github.com/laramies/theHarvester.git
git clone https://github.com/lanmaster53/recon-ng.git
git clone https://github.com/mxrch/GHunt.git
git clone https://github.com/cytopia/smtp-user-enum.git
git clone https://github.com/testssl/testssl.sh.git
git clone https://github.com/kgretzky/evilginx2.git
cd ..

echo "[✅] All tools and dependencies installed successfully!"
