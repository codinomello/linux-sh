# Configuração do kernel Linux (Arch/sh)
# Versão: 1.0
# Data: 01/01/2025
# Autor: Gabriel Mello

# ---------------------- #
# Configuração do kernel #
# ---------------------- #

[root@PC]$ passwd
# (senha do root)

[root@PC]$ echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel
# (setup dos sudoers)

[root@PC]$ useradd -m -G wheel -s /bin/bash {usuário}
# (criação do usuário)

[root@PC]$ passwd {senha}
# (senha do usuário)

# --------------------- #
# Configuração das keys #
# --------------------- #

[root@PC]$ sudo pacman-key --init
# (inicialização das keys)

[root@PC]$ sudo pacman-key --populate
# (população das keys)

[root@PC]$ sudo pacman -Sy archlinux-keyring
# (instalação do keyring)

[root@PC]$ sudo pacman -Su
# (atualização do sistema)

[root@PC]$ sudo pacman -S wget
# (instalação do wget)

# --- #
# Git #
# --- #

[root@PC]$ sudo pacman -S git
# (instalação do git)

[root@PC]$ git --version
# (verificação da instalação do git [opcional])

[root@PC]$ git config --global user.name {nome}
# (configuração do nome do usuário)

[root@PC]$ git config --global user.email {e-mail}
# (configuração do e-mail do usuário)

[root@PC]$ git config --list
# (verificação das configurações do git [opcional])

[root@PC]$ git config --global core.editor "nvim"
# (configuração do editor de texto)

# -------- #
# Neofetch #
# -------- #

[root@PC]$ sudo pacman -S neofetch
# (instalação do neofetch)

# ------ #
# Neovim #
# ------ #

[root@PC]$ sudo pacman -S neovim
# (instalação do neovim)

# --------------- #
# Zsh & Oh My Zsh #
# --------------- #

[root@PC]$ sudo pacman -S zsh
# (instalação do zsh)

[root@PC]$ chsh -s $(which zsh)
# (configuração do shell)

[root@PC]$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# (instalação do oh my zsh)