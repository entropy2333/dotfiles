# installation: curl -L git.io/antigen > ~/antigen.zsh
source ~/antigen.zsh

# 加载oh-my-zsh库
antigen use oh-my-zsh

# 加载原版oh-my-zsh中的功能(robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# 语法高亮功能
antigen bundle zsh-users/zsh-syntax-highlighting

# 代码提示功能
antigen bundle zsh-users/zsh-autosuggestions

# 自动补全功能
antigen bundle zsh-users/zsh-completions

# 快速跳转功能
antigen bundle z

# 历史命令搜索功能
antigen bundle zsh-users/zsh-history-substring-search

antigen cache-gen

# 加载主题
# antigen theme robbyrussell
antigen theme romkatv/powerlevel10k

# 保存更改
antigen apply
