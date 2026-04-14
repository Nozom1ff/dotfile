local opt = vim.opt

-- 行号
opt.number = true
-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
-- 防止包裹
opt.wrap = false
-- 光标
opt.cursorline = true
-- 启用鼠标
opt.mouse:append("a")
-- 分割
opt.splitright = true
opt.splitbelow = true
-- 关闭注释延续
opt.formatoptions:remove({ "r", "o" })
-- 搜索
opt.ignorecase = true
opt.smartcase = true
-- 外观
opt.termguicolors = true
-- opt.signcolumn = "yes"
opt.modifiable = true
