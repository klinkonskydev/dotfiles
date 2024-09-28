return {
  "sontungexpt/sttusline",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  event = { "BufEnter" },
  opts = {
    statusline_color = "StatusLine",
    laststatus = 3,
    disabled = {
      filetypes = {
        "NvimTree",
        "lazy",
      },
    },
    components = {
      "mode",
      "filename",
      "git-branch",
      "git-diff",
      "%=",
      "diagnostics",
      "lsps-formatters",
      "copilot",
      "indent",
      "encoding",
      "pos-cursor",
      "pos-cursor-progress",
    },
  }
}
