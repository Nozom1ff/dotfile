return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  keys = {
    { "<C-e>", ":Neotree reveal<CR>", desc = "NeoTree reveal", silent = true },
  },
  opts = {
    -- 🔥 关闭诊断提示，大幅提速
    enable_diagnostics = false,

    filesystem = {
      -- 🔥 关闭文件自动监听，解决卡顿、延迟
      use_libuv_file_watcher = false,

      window = {
        mappings = {
          ["<C-e>"] = "close_window",
          ["o"] = "open",
          ["O"] = {
            "show_help",
            nowait = false,
            config = { title = "Order by", prefix_key = "O" },
          },
          ["Oc"] = { "order_by_created", nowait = false },
          ["Od"] = { "order_by_diagnostics", nowait = false },
          ["Og"] = { "order_by_git_status", nowait = false },
          ["Om"] = { "order_by_modified", nowait = false },
          ["On"] = { "order_by_name", nowait = false },
          ["Os"] = { "order_by_size", nowait = false },
          ["Ot"] = { "order_by_type", nowait = false },
        },
      },
    },

    window = {
      mappings = {
        -- 清空无用 z 键（你不需要 grug）
        z = "none",
      },
    },
  },
}
