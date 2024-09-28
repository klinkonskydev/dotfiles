return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  opts = {
    window = {
      position = "float",
    },
  },
  keys = {
    {
      "<leader>e",
      "<cmd>Neotree toggle<cr>",
      desc = "Explorer Neotree",
    },
    {
      "<leader>te",
      "<cmd>Neotree reveal<cr>",
      desc = "Explorer Neotree (reveal)",
    },
  },
}
