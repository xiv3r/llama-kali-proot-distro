# llama in termux kali proot-distro
- offline based llama artificial intelligence engine in android

## Install Kali in Termux
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install proot-distro wget -y && echo "clear && proot-distro login kali-nano" >> $PREFIX/etc/bash.bashrc && wget -qO- https://raw.githubusercontent.com/xiv3r/termux-proot-distro/refs/heads/main/config/installer.sh | sh && proot-distro install kali-nano && proot-distro login kali-nano
```
## Configure Kali
```
apt update && apt install wget -y && wget -O /etc/bash.bashrc https://raw.githubusercontent.com/xiv3r/termux-proot-distro/refs/heads/main/config/bash.bashrc && source /etc/bash.bashrc && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y
```
## Configure OLLAMA AI
```
wget -qO- https://raw.githubusercontent.com/xiv3r/llama-kali-proot-distro/refs/heads/main/llama-installer.sh | sh 
```
