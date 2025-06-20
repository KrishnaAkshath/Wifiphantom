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
