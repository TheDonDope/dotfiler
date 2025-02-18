# config.nu
#
# Installed by:
# version = "0.102.0"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# This file is loaded after env.nu and before login.nu
#
# You can open this file in your default editor using:
# config nu
#
# See `help config nu` for more options
#
# You can remove these comments if you want or leave
# them for future reference.

# Add Homebrew bin and sbin to PATH
$env.PATH = ($env.PATH | prepend "/home/linuxbrew/.linuxbrew/bin")
$env.PATH = ($env.PATH | prepend "/home/linuxbrew/.linuxbrew/sbin")
$env.PATH = ($env.PATH | prepend "/usr/local/bin")

# Ensure Homebrew libraries are found
# $env.LD_LIBRARY_PATH = ($env.LD_LIBRARY_PATH | default "" | prepend "/home/linuxbrew/.linuxbrew/lib")

$env.EDITOR = "nvim"
$env.STARSHIP_SHELL = "nu"

# Update path for golang
$env.PATH = ($env.PATH | append ~/go/bin)

# Set N_PREFIX to install node in your home directory
$env.N_PREFIX = $"($env.home)/.n"

# Add the N_PREFIX bin directory to PATH
$env.PATH = ($env.PATH | prepend $"($env.N_PREFIX)/bin")

