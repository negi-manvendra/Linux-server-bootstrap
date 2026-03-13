# Linux Server Bootstrap Automation

A Bash-based automation script that performs initial server provisioning on a fresh Ubuntu machine.

This project simulates a common DevOps task: **bootstrapping a new Linux server with secure defaults and required tools.**

---

## 🚀 Features

* Updates system packages
* Installs essential tools
* Creates a dedicated **devops user**
* Applies **SSH hardening**
* Configures **UFW firewall**
* Organizes **logging for troubleshooting**

The goal is to automate repetitive server setup tasks and enforce consistent configurations.

---

## 🛠 Tech Stack

* Linux (Ubuntu)
* Bash scripting
* SSH configuration
* UFW Firewall
* Git & GitHub

---

## 📂 Project Structure

```
Linux-server-bootstrap
│
├── bootstrap.sh
├── logs/
├── scripts/
│   ├── firewall_setup.sh
│   ├── logging.sh
│   ├── package_install.sh
│   ├── ssh_hardening.sh
│   └── user_setup.sh
│
└── README.md
```

---

## ⚙️ How to Run

Clone the repository:

```bash
git clone https://github.com/negi-manvendra/Linux-server-bootstrap.git
cd Linux-server-bootstrap
```

Make scripts executable:

```bash
chmod +x bootstrap.sh
chmod +x scripts/*.sh
```

Run the bootstrap script:

```bash
sudo ./bootstrap.sh
```

---

## 📌 Example Output

```
[INFO] Starting Linux Server Bootstrap
[INFO] Updating package index
[INFO] Installing required packages
[INFO] Creating user: devops
[INFO] Configuring SSH hardening
[INFO] Enabling firewall
[INFO] Server bootstrap completed successfully
```

---

## 🎯 Learning Objectives

This project helped me understand:

* Linux server provisioning
* Security hardening basics
* Bash scripting for automation
* Infrastructure preparation for DevOps workflows

---

## 📬 Feedback

Suggestions and improvements are welcome!
