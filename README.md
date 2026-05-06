# README nvim-light

A **lightweight nvim** config using as much builtin functions possible.
Great for _tty_ and other limited environments

> [!NOTE]
> This is the _development branch_ `laptop`.

## FEATURES

This a (non-complete?) list of things/features in the config:

- Uses `vim.pack` as plugin manager.
- Uses a `.vim` file for mappings and options (can be used for regular `vim`)
  - I have `ln -s` my `.vim` file to `~/.vimrc` for this reason.
- Nice collection of small QOL tweaks (_mappings_, _options_, _autocommands_)

## PLUGINS

- leap.nvim
- which-key.nvim
- mini.nvim
- nvim-lspconfig
- nvim-treesitter
- nvim-treesitter-context
- blink.cmp
- friendly-snippets
- fzf-lua

## TODO

- [x] complete [PLUGINS](#plugins) and [FEATURES](#features)
  - [ ] Also insert _URL_ for the plugins
