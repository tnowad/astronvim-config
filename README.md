````markdown
# My AstroNvim Configuration

Welcome to my AstroNvim configuration repository. This repository contains the
user configuration for AstroNvim, a customized Neovim setup tailored to my
preferences.

## Installation

Before you start, make sure you have Neovim installed on your system. If you
have an existing Neovim configuration, consider backing it up.

1. **Backup Your Existing Neovim Configuration:** If you have an existing Neovim
   configuration, make a backup of your current `nvim` and `shared` folders.

   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   mv ~/.local/share/nvim ~/.local/share/nvim.bak
   ```
````

2. **Clone AstroNvim:** Clone the AstroNvim repository to your `~/.config/nvim`
   directory.

   ```bash
   git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
   ```

3. **Clone this Repository:** Clone your custom configuration repository to the
   `lua/user` folder within the AstroNvim configuration.

   ```bash
   git clone https://github.com/tnowad/astronvim-config ~/.config/nvim/lua/user
   ```

4. **Start Neovim:** You can now start Neovim.

   ```bash
   nvim
   ```
