if !exists('g:loaded_nvim_treesitter')
  finish
endif

lua << EOF
require 'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
    },
  indent = {
    enable = false,
    disable = {},
    },
ensure_installed = {
  "tsx",
  "toml",
  "json",
  "python",
  "swift",
  "yaml",
  "html",
  "css",
  "scss",
  "javascript",
  "c",
  "c_sharp",
  "typescript",
  "java"
  },
}
EOF
