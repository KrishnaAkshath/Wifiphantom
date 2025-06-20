# 🕵️‍♂️ Wifiphantom: Wi-Fi Deception and DNS Monitoring System

**Wifiphantom** is an advanced cybersecurity monitoring tool built for Wi-Fi deception, rogue access point detection, and DNS-based attacker fingerprinting. It offers real-time insights, suspicious domain alerts, and logs attacker behavior through a sleek web dashboard.
---

## 🔥 Features

- 🚨 Real-time detection of suspicious DNS lookups (e.g. `.onion`, phishing domains)
- 📡 SSID scanner for rogue Wi-Fi access points
- 🌐 GeoIP tagging of public IPs using MaxMind database
- 📊 Live Flask dashboard with DNS & SSID log feeds
- 📝 Logging to `logs/` folder with rotating capture
- ✅ Works on Kali Linux (ideal for VMs and field analysis)

---

## 🛠️ Technologies Used

- Python (Scapy, Flask, GeoIP2)
- Tailwind CSS (for styling dashboard)
- MaxMind GeoLite2 Database
- Linux Networking Tools (`iw`, `airodump-ng`)
- Virtualenv

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/krishnaakshath/wifiphantom.git
cd wifiphantom
```

### 2. Setup Virtual Environment
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

---

### 3. Get MaxMind GeoIP Database
Register at MaxMind
Download GeoLite2-City.mmdb and place it in geoip/

---

🔄 How to Run

Instead of running 3 terminals, use the single command:
```bash
chmod +x run.sh
sudo ./run.sh
This runs:
```
🛰️ DNS Sniffer (monitor/sniffer.py)
📶 SSID Scanner (monitor/ssid_sniffer.py)
🌍 Web Dashboard (dashboard/app.py)

---

wifiphantom/
├── dashboard/
│   └── app.py, templates/
├── geoip/
│   └── GeoLite2-City.mmdb
├── logs/
│   └── dns.log, ssid.log
├── monitor/
│   ├── sniffer.py
│   └── ssid_sniffer.py
├── config/
│   └── suspicious_domains.txt
├── run.sh
└── README.md

------

🛡️ License

This project is licensed under the MIT License. See LICENSE for details.

-------


