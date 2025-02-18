# Dotfiler

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

### NeoVIM

These are managed in a separate repository: [TheDonDope/kickstart-modular.nvim](https://github.com/TheDonDope/kickstart-modular.nvim) and are symlinked to the config folder by running the `dev` executable.

### Starship

TODO

### Tmux

These are managed in a separate repository: [TheDonDope/tmuxrc](https://github.com/TheDonDope/tmuxrc) and are symlinked to the config folder by running the `dev` executable.


