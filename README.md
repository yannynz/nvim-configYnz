# Nvim Config:
[Linux Install](#linux) <br>
[Windows Install](#windows)

## Linux:
1. Install Nvim Packer:<br> <pre><code>git clone --depth 1 https://github.com/wbthomason/packer.nvim\~/.local/share/nvim/site/pack/packer/start/packer.nvim </code></pre> 

2. Install Nvim 0.9.4v:<br> 
   2.1 Download in dir Download [nvim.appimage](https://github.com/neovim/neovim/releases/download/v0.9.4/nvim.appimage) <br>
   2.2 Run: <br><pre><code>chmod u+x nvim.appimage
    sudo mv nvim.appimage /usr/bin/nvim </code></pre>

3. Install Ripgrep:<br><pre ><code>sudo apt install ripgrep </code></pre> 

Custom Terminal (Theme/Image Background):
<pre ><code>sudo apt install tilix</code></pre> 

## Windows:
Obs: Run on PowerShell

1. Install Nvim Packer:<br><pre ><code>git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"</code></pre> 
https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support 

2. Install Chocolatey:<br><pre><code>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
</code></pre>

3. Install Nvim 0.9.4v:<br><pre><code> choco install neovim --version=0.9.4</code></pre>

4.  Install LLM(Clang):<br><pre><code>choco install llvm</code></pre>

5. Install Ripgrep:<br><pre ><code>choco install ripgrep</code></pre>
