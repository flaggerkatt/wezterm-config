# WezTerm Config

Personal configuration for [WezTerm](https://wezfurlong.org/wezterm/), a GPU-accelerated cross-platform terminal emulator.

## What's included

A single `wezterm.lua` file with the following basic settings:

- **Font**: Hack Nerd Font Mono at size 13
- **Color scheme**: rose-pine-moon
- **Default shell**: zsh (login mode via Homebrew)
- **Window size**: 120 columns × 28 rows on startup
- **Window decorations**: resize border only (no title bar)
- **Background opacity**: 90%
- **Tab bar**: hidden when only one tab is open
- **Alt keys**: left Alt sends raw key (useful for terminal shortcuts), right Alt composes characters (useful for special characters/diacritics)

If you for some reason want to use this config as a starting point but customize
it, you can copy the `wezterm.lua` file into your own config directory and
modify it as needed.

## Installation

```sh
git clone https://github.com/flaggerkatt/wezterm-config ~/.config/wezterm
```

WezTerm automatically reads `~/.config/wezterm/wezterm.lua` on startup.
