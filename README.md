# llama in termux kali proot-distro
- offline based llama artificial intelligence engine

# installation
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install wget -y && echo "ps sh kali-minimal" >>$PREFIX/etc/bash.bashrc && wget -qO-  | sh 
