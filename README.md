# typechonreplit
在Replit部署Typecho博客 + [Butterfly主题移植](https://blog.wehaox.com/archives/typecho-butterfly.html#cl-3 )

个人版（不推荐）：

<a href="https://repl.it/github/valetzx/typechonreplit">
  <img alt="Run on Repl.it" src="https://repl.it/badge/github/valetzx/typechonreplit" style="height: 40px; width: 190px;" />
</a>

教育版：

将以下代码粘贴至Replit Shell后回车

`git clone https://github.com/valetzx/typechonreplit && mv -b typechonreplit/* ./ && mv -b typechonreplit/.[^.]* ./ && rm -rf *~ && rm -rf typechonreplit`

当加载完 Loading Nix environment... 在Shell中运行main.sh初始化，初始化完成后点击绿色 ▶ Run 运行

默认请使用sqlite数据库

postgresql数据库版：bhttps://github.com/valetzx/typechonreplitwithpg
