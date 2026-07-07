# 🛰️ ServiceSentinel — Linux Service Monitoring & Self-Healing Tool

**ServiceSentinel** is a Bash-based Linux service monitoring and self-healing utility that continuously checks critical system services and automatically attempts to restore them when failures occur.

Designed as a practical Linux administration and automation project, ServiceSentinel demonstrates service monitoring, process management, automated recovery, logging, and proactive infrastructure maintenance.

---

## ✨ Features

- 🛰️ Monitors critical Linux services
- 🔄 Automatically attempts service recovery
- ⚙️ Supports both `systemctl` and legacy `service` commands
- 🔍 Falls back to process detection using `pgrep`
- 📝 Generates timestamped daily log files
- 🚨 Displays clear status indicators (✅ ⚠️ 🚨)
- ⏰ Cron-friendly automation
- 🐧 Compatible with modern and legacy Linux distributions

---

## 📂 Project Structure

```text
ServiceSentinel/
├── servicesentinel.sh
├── logs/
└── README.md
```

> **Recommendation:** Rename the script to `servicesentinel.sh` so it matches the repository branding.

---

## 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/Kachinonye/ServiceSentinel.git
```

Navigate to the project directory:

```bash
cd ServiceSentinel
```

Make the script executable:

```bash
chmod +x servicesentinel.sh
```

---

## ▶️ Usage

Run the monitoring utility:

```bash
./servicesentinel.sh
```

The tool continuously checks configured services and automatically attempts recovery whenever a failure is detected.

---

## 📋 Monitored Services

ServiceSentinel can monitor services such as:

- SSH
- Cron
- Nginx
- Apache
- Docker
- MySQL
- PostgreSQL
- Custom Linux services

The service list can easily be customized.

---

## 💼 Skills Demonstrated

This project showcases practical experience with:

- Linux System Administration
- Bash Shell Scripting
- Service Monitoring
- Process Management
- System Recovery
- Automation
- Log Management
- Cron Scheduling
- Technical Documentation

---

## 🎯 Use Cases

ServiceSentinel is useful for:

- Linux System Administrators
- DevOps Engineers
- Cloud Engineers
- Home Lab Environments
- Server Health Monitoring
- Automated Service Recovery

---

## 🔮 Planned Enhancements

Future releases may include:

- Email notifications
- Slack and Discord integration
- HTML status dashboard
- JSON logging
- Configurable service profiles
- Service dependency monitoring
- Multi-server monitoring
- Web dashboard

---

## 👨‍💻 Author

**Kachinonye Nmezi**

Linux Administrator | Bash Automation Specialist | AWS Cloud Learner

GitHub: https://github.com/Kachinonye

LinkedIn: https://www.linkedin.com/in/kachinonye-nmezi-74170723b/

---

## 📜 License

Licensed under the MIT License.
