命令	作用
chezmoi add <文件>	加入管理
chezmoi edit <文件>	编辑源文件
chezmoi diff	预览差异
chezmoi apply	同步到本机
chezmoi cd	进入 Git 仓库
chezmoi update	拉取远程并应用

```
# 只更新 .config 下的所有文件
chezmoi apply ~/.config
```

```
# 只更新 nvim 配置
chezmoi apply ~/.config/nvim
```
