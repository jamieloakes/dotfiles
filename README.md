# dotfiles

Config files for terminal and other applications. Mainly designed for Arch OS.

# Installation

## Dependencies

```
git
GNU stow
```

## Install

Install dependencies (if required)
```
    sudo pacman -S git stow
```


Create dotfiles directory
```
    mkdir ~/dotfiles
```

Clone repository into newly created dotfiles directory
```
    git clone https://github.com/jamieloakes/dotfiles.git ~/dotfiles
```

Setup GNU Stow for easy management of config files
```
    stow .
```
