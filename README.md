# ServiceSentinel 🚨

ServiceSentinel is a Linux/Bash monitoring and self-healing tool that ensures critical services remain online.  
It continuously checks the status of key services and automatically attempts to restart them if they are down.  

This project is designed to showcase **Linux administration, scripting, and automation skills**—very attractive to employers looking for reliability-focused engineers.

---

## ✨ Features
- Monitors critical services like **SSH, Cron, Nginx** (customizable).
- Detects services via **systemctl** or process check (`pgrep`) for non-systemd systems.
- Hybrid restart logic:
  - Tries `systemctl restart` (modern distros).
  - Falls back to `service restart` (older SysV init).
- Logs all events with timestamps in a daily log file.
- Alerts with clear ✅, ⚠️, 🚨 symbols for readability.

---

## 📂 Project Structure

