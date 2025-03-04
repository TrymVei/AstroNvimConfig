return {
  "sindrets/diffview.nvim",
  config = function() require "configs.diffview" end,
  vim.keymap.set("n", "<leader>gdo", "<cmd>DiffviewOpen<CR>", { desc = "Open Diffview" }),
  vim.keymap.set("n", "<leader>gdc", "<cmd>DiffviewClose<CR>", { desc = "Close Diffview" }),
}
