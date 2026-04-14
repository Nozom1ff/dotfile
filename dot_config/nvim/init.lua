-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("core.options")
require("core.keymaps")
-- 关闭注释延续
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove({ "r", "o" })
  end,
})
