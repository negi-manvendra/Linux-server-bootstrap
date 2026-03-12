    # Linux Server Bootstrap

A Bash-based automation project that prepares a fresh Linux server for secure usage.
This project demonstrates how common server initialization tasks can be automated using modular Bash scripts.

The goal is to simulate a basic DevOps workflow where a newly provisioned Linux machine is automatically configured with essential security and system setup steps.

---

## Project Objectives

* Automate initial server configuration
* Enforce basic server security practices
* Maintain modular and reusable Bash scripts
* Track system setup through centralized logging
* Manage project version control using Git

---

## Technologies Used

* Linux
* Bash
* Git
* SSH

No external automation tools or frameworks are used.
The entire project is implemented purely using Bash scripting.

---

## Features

The automation performs the following tasks:

1. Package installation
2. User creation
3. SSH security hardening
4. Firewall configuration
5. Logging of all setup operations

Each operation is handled by an independent Bash script to maintain modularity and readability.

---

## Project Structure

```
linux-server-bootstrap
│
├── bootstrap.sh
│
├── scripts
│   ├── logging.sh
│   ├── package_install.sh
│   ├── user_setup.sh
│   ├── ssh_hardening.sh
│   └── firewall_setup.sh
│
├── logs
│
├── .gitignore
└── README.md
```

### File Descriptions

**bootstrap.sh**

Main controller script that executes all setup modules in sequence.

**scripts/logging.sh**

Provides logging functions used by all scripts to record system actions.

**scripts/package_install.sh**

Updates package repositories and installs required system packages.

**scripts/user_setup.sh**

Creates a new system user and configures their shell environment.

**scripts/ssh_hardening.sh**

Applies basic SSH security settings such as disabling root login and password authentication.

**scripts/firewall_setup.sh**

Configures the system firewall and allows SSH connections.

**logs/**

Stores log files generated during the bootstrap process.

---

## How the Automation Works

The `bootstrap.sh` script orchestrates the entire setup process.

Execution order:

1. Logging system initialization
2. System package update
3. Required package installation
4. User creation
5. SSH security configuration
6. Firewall configuration

Each step logs its actions to a central log file.

---

## Installation

Clone the repository:

```
git clone https://github.com/YOUR_USERNAME/linux-server-bootstrap.git
```

Navigate into the project directory:

```
cd linux-server-bootstrap
```

Make the scripts executable:

```
chmod +x bootstrap.sh
chmod +x scripts/*.sh
```

---

## Running the Bootstrap Automation

Execute the main bootstrap script:

```
./bootstrap.sh
```

The script will automatically perform the server configuration tasks.

---

## Logging

All operations performed by the scripts are recorded in the log file:

```
logs/bootstrap.log
```

Logs include timestamps and messages indicating each action performed during the server setup process.

Example log entry:

```
[INFO] 2026-03-10 19:10:02 : Starting Linux Server Bootstrap
[INFO] Updating package index
[INFO] Installing required packages
[INFO] User creation completed
[INFO] Firewall configuration completed
```

---

## Use Case

This project demonstrates how system administrators or DevOps engineers can automate the initialization of new Linux machines using simple Bash scripts.

It is particularly useful for:

* Learning Bash automation
* Practicing infrastructure setup
* Demonstrating DevOps fundamentals
* Building portfolio projects

---

## Future Improvements

Possible improvements for this project include:

* Additional security hardening
* System monitoring scripts
* Backup automation
* Integration with configuration management tools

---

## License

This project is open source and available under the MIT License.

---

## Author

Manvendra Negi

