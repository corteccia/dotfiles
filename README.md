# Dotfiles

There are my personal dotfiles for vim, tmux, zsh and git. Those would update some time.

# Prerequisites

- installed oh-my-zsh; it can be done via curl:

```bash
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# Usage

Git clone it. Go to the directory and simply run:

`./install`

You will see output with links that would be created. Isn't it great?
After it and after new changes you will probably need to do this:
```bash
source ~/.zshrc
tmuxconfig
```

After the first source you will be able to source zshrc via `zshconfig`. 

Ready! You are fabulous!
