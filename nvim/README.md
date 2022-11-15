# Nvim Setup

## NEWEST SETUP OF NEOVIM

1. Where to put the folder(s)?
   
   - For Windows:
     - Move `nvim` folder to `~/AppData/Local/` path
   - For MacOS/Linux:
     - Move `nvim` folder to `~/.config/` path

2. Installation:
   
   - Using [NeoVim Packer](https://github.com/wbthomason/packer.nvim):
     - Follow the instruction to install NeoVim Packer
     - Open NeoVim, using command `:PackerSync` to install the plugins
       - Install new plugins:
         - (Optional) Using command `:PackerInstall`
       - Remove plugins:
         - Delete the installation line in `plugins.lua` file
         - Using command `:PackerClean`

3. Config:
   
   - Config "lua/maps.lua" to your favorite key mapping
   - Change the "require lsp config" to your installed language server
     - Install language server: command ":LspInstall `language-server-name`"
   - Check [lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) to install your language server in device system

4. Source:
   
   - Base on [takuya/craftzdog/devaslife](https://www.youtube.com/watch?v=ajmK0ZNcM4Q)'s intruction

5. Update:
    
    - Now most of the time I use another repository instead. You can find it [HERE](https://github.com/ncudnos/nvim-setup-with-coc). 
    - My new setup is far more simplistic and simple to configure. 
