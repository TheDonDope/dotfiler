# Dotfiler

## Managing packages with Homebrew

A [Linux Brewfile](./xdg-home/Brewfile) and [MacOS Brewfile](./macos-home/Brewfile) are provided, containing all packages to be installed, *Work in progress*!

### Exporting to a Brewfile

- Run:

```shell
brew bundle dump --file=Brewfile --force
==> Tapping homebrew/bundle
Cloning into '/home/linuxbrew/.linuxbrew/Homebrew/Library/Taps/homebrew/homebrew-bundle'...
remote: Enumerating objects: 9359, done.
remote: Counting objects: 100% (588/588), done.
remote: Compressing objects: 100% (121/121), done.
remote: Total 9359 (delta 522), reused 467 (delta 467), pack-reused 8771 (from 2)
Receiving objects: 100% (9359/9359), 2.38 MiB | 12.69 MiB/s, done.
Resolving deltas: 100% (5379/5379), done.
Tapped 2 commands (125 files, 3MB).
==> Downloading https://formulae.brew.sh/api/formula.jws.json
```

### Importing from a Brewfile

- Run: `brew bundle --file=Brewfile`

## Config file locations

For Linux (more specifically, following the [XDG Base Directory Specification](https://specifications.freedesktop.org/basedir-spec/latest/)), user specific config files live here: `~/.config`

```shell
╭───┬───────────────┬─────────┬────────┬────────────────╮
│ # │     name      │  type   │  size  │    modified    │
├───┼───────────────┼─────────┼────────┼────────────────┤
│ 0 │ btop          │ dir     │ 4.0 kB │ 24 minutes ago │
│ 1 │ ghostty       │ dir     │ 4.0 kB │ 5 days ago     │
│ 2 │ go            │ dir     │ 4.0 kB │ 5 days ago     │
│ 3 │ neofetch      │ dir     │ 4.0 kB │ 3 weeks ago    │
│ 4 │ nushell       │ dir     │ 4.0 kB │ 4 days ago     │
│ 5 │ nvim          │ symlink │   65 B │ 4 days ago     │
│ 6 │ starship.toml │ file    │ 3.6 kB │ 5 days ago     │
│ 7 │ tmux          │ symlink │   49 B │ 5 days ago     │
╰───┴───────────────┴─────────┴────────┴────────────────╯

```
## Specific configs by program

### Ghostty

TODO

### Nushell

TODO

#### Nushell stuff to fix

- SSH: Adding ssh-agent to startup (no `eval()` in nushell)
- Python: Configuring/Rehashing pyenv (no `eval()` in nushell)
- Ruby: Configuring/Rehashing rbenv (no `eval()` in nushell)

### NeoVIM

These are managed in a separate repository: [TheDonDope/kickstart-modular.nvim](https://github.com/TheDonDope/kickstart-modular.nvim) and are symlinked to the config folder by running the `dev` executable.

### Starship

TODO

### Tmux

These are managed in a separate repository: [TheDonDope/tmuxrc](https://github.com/TheDonDope/tmuxrc) and are symlinked to the config folder by running the `dev` executable.


