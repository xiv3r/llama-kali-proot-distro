# llama in termux kali proot-distro
- offline based llama artificial intelligence engine in android

## Termux config
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install wget -y && echo "ps sh kali-minimal" >>$PREFIX/etc/bash.bashrc && ps sh kali-minimal
```
## Setup
```
apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install wget -y && wget -qO- https://raw.githubusercontent.com/xiv3r/llama-kali-proot-distro/refs/heads/main/llama-installer.sh | sh 
```
