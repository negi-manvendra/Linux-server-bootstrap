# Linux Server Bootstrap Automation

A **Bash-based automation script** that performs initial provisioning and security hardening on a fresh Ubuntu server.

This project demonstrates how common server initialization tasks can be automated using modular Bash scripts, simulating a typical **DevOps server bootstrap workflow**.

The goal is to ensure that every newly provisioned server starts with consistent configurations, essential tools, and basic security best practices.

---

## 🚀 Features

* Updates system package index
* Installs essential system tools
* Creates a dedicated **devops user**
* Applies **SSH security hardening**
* Configures **UFW firewall rules**
* Maintains **centralized logging**
* Modular and reusable script structure

---

## 🛠 Tech Stack

* **Linux (Ubuntu)**
* **Bash scripting**
* **SSH configuration**
* **UFW firewall**
* **Git & GitHub**

---

## 📂 Project Structure

```
Linux-server-bootstrap
│
├── bootstrap.sh
├── README.md
├── LICENSE
├── .gitignore
│
├── scripts/
│   ├── firewall_setup.sh
│   ├── logging.sh
│   ├── package_install.sh
│   ├── ssh_hardening.sh
│   └── user_setup.sh
│
└── logs/
    └── .gitkeep
```

### Script Responsibilities

| Script               | Purpose                                        |
| -------------------- | ---------------------------------------------- |
| `bootstrap.sh`       | Main orchestration script                      |
| `package_install.sh` | Installs required packages                     |
| `user_setup.sh`      | Creates devops user and configures permissions |
| `ssh_hardening.sh`   | Applies SSH security settings                  |
| `firewall_setup.sh`  | Configures UFW firewall rules                  |
| `logging.sh`         | Handles centralized logging                    |

---

## ⚙️ How to Run

### 1. Clone the repository

```bash
git clone https://github.com/negi-manvendra/Linux-server-bootstrap.git
cd Linux-server-bootstrap
```

### 2. Make scripts executable

```bash
chmod +x bootstrap.sh
chmod +x scripts/*.sh
```

### 3. Run the bootstrap script

```bash
sudo ./bootstrap.sh
```

---

## 🖥 Example Output

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

## 🔐 Security Measures Implemented

The script applies basic server security practices:

* Disables SSH password authentication
* Disables root SSH login
* Creates a non-root administrative user
* Configures firewall rules
* Centralizes setup logs

These steps represent the **initial security baseline for a newly provisioned Linux server**.

---

## 🎯 Learning Objectives

This project was built to practice key DevOps concepts:

* Linux server provisioning
* Infrastructure automation with Bash
* Secure server configuration
* Modular script design
* Version control with Git

---

## 🧪 Testing Environment

The project was tested on:

* Ubuntu (WSL environment)
* Fresh Ubuntu installations

---

## 📈 Future Improvements

Possible enhancements for this project:

* Add **ShellCheck linting**
* Add **GitHub Actions CI pipeline**
* Add **configuration variables**
* Add **server provisioning support for cloud environments**

---

## 📬 Feedback

Suggestions and improvements are welcome.

If you found this project helpful, consider ⭐ starring the repository.

---

## 📄 License

This project is licensed under the **MIT License**.
