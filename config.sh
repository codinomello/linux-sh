# Configuração do kernel Linux (Arch/sh)
# Versão: 1.0
# Data: 01/01/2025
# Autor: Gabriel Mello

# ---------------------- #
# Configuração do kernel #
# ---------------------- #

[root@PC]# passwd
# (senha do root)

[root@PC]# echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel
# (setup dos sudoers)

[root@PC]# useradd -m -G wheel -s /bin/bash {username}
# (criação do usuário)

[root@PC]# passwd {username}
# (senha do usuário)

# --------------------- #
# Configuração das keys #
# --------------------- #

[root@PC]# sudo pacman-key --init
# (inicialização das keys)

[root@PC]# sudo pacman-key --populate
# (população das keys)

[root@PC]# sudo pacman -Sy archlinux-keyring
# (instalação do keyring)

[root@PC]# sudo pacman -Su
# (atualização do sistema)

# -------- #
# Neofetch #
# -------- #

[root@PC]# sudo pacman -S neofetch
# (instalação do neofetch)