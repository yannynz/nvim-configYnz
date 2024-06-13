# Nvim Config

## Linux:
Install Nvim Packer:
<pre><code>git clone --depth 1 https://github.com/wbthomason/packer.nvim\
  ~/.local/share/nvim/site/pack/packer/start/packer.nvim </code></pre> 

Install Nvim 0.9.4v:<br> 
Download in dir Download [nvim.appimage](https://github.com/neovim/neovim/releases/download/v0.9.4/nvim.appimage) <br>
Run 
<pre><code> chmod u+x nvim.appimage</code></pre>
<pre><code> mv nvim.appimage /usr/bin/nvim </code></pre>

Install Ripgrep:
<pre ><code>sudo apt install ripgrep </code></pre> 

Custom Terminal:
<pre ><code>sudo apt install tilix</code></pre> 

## Windows:
Obs: Run on PowerShell

Install Nvim Packer:
<pre ><code>git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"</code></pre> 
https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support 

Install Chocolatey:
<pre><code>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
</code></pre>

Install Nvim 0.9.4v:
<pre><code> choco install neovim --version=0.9.4</code></pre>

Install Ripgrep:
<pre ><code>choco install ripgrep</code></pre>
