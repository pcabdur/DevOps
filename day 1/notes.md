# Day 1: Linux Basics – Commands, File System, Users & Permissions

## 📂 Basic Commands
- `pwd` – show current directory
- `ls` – list files
- `cd` – change directory

## 📁 File & Directory
- `touch file.txt` – create a file
- `mkdir folder` – create a folder
- `rm file.txt` – delete file

## 👥 User & Group
- `whoami` – show current user
- `adduser newuser` – add new user
- `groupadd devops` – create new group
- `usermod -aG devops newuser` – add user to group

## 🔐 Permissions
- `chmod +x script.sh` – give execute permission
- `chown user file` – change file owner
- `ls -l` – show permission and owner

## ⚙️ Shell Script
```bash
#!/bin/bash
echo "Hello, DevOps!"
