return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {
      float_opts = {
        border = "curved"
      }
    },
    keys = {
      {
        "<leader>tt",
        "<cmd>ToggleTerm<cr>",
        desc = "Toggle Terminal"
      },
      {
        "<leader>tft",
        "<cmd>ToggleTerm direction=float<cr>",
        desc = "toggle float terminal"
      }
    },
  },
}
