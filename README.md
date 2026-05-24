# xcode-theme.nvim

A minimalist, modern light colorscheme for Neovim inspired by Xcode's pastel aesthetic. Designed to be clean, easy on the eyes, and perfectly integrated with popular Neovim plugins.

---

## Features

- **Xcode Pastel Aesthetic:** Soft, beautiful light palette that reduces eye strain.
- **Plugin Integration:** Built-in support for:
  - `neo-tree.nvim` (clean floating inputs and custom Git status colors)
  - `lualine.nvim` (native, clean statusline)
  - `gitsigns.nvim` & `vim-fugitive` (pastel diffs and gutter signs)
  - `snacks.indent` (expressive indent lines with pastel context highlights)
  - `barbar.nvim` (clean tabline with customized modified markers)

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
return {
  "lsdrfrx/xcode-theme.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Hide those end-of-buffer tildes for a cleaner look
    vim.opt.fillchars:append({ eob = " " })
    
    -- Load the colorscheme
    vim.cmd([[colorscheme xcode-pastel]])
  end,
}
```

## Credits

All color palettes and the core pastel aesthetic were brought over from the gorgeous VS Code theme [macos-modern-vscode-theme](https://github.com/davidbwaters/macos-modern-vscode-theme).

A huge thank you to [@davidbwaters](https://github.com/davidbwaters) for crafting such a beautiful and well-balanced palette!

License: MIT
