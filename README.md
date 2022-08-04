# Dotfiles

There are my personal dotfiles for vim, tmux, zsh and git. Those would update some time.

# Prerequisites

- installed zsh; it can be done via `sudo apt install zsh`;

- installed vim; it can be done via `sudo apt install vim`;

- installed tmux; it can be done via `sudo apt install tmux`;

- installed oh-my-zsh; it can be done via curl:

```bash
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

don't forget to remove `~/.zshrc` after installing since dotbot will install the new one;

- installed atom; it can be done following easy instruction on [Atom.io](https://atom.io/);

don't forget to open atom at least one time before running dotbot;

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

# How to update Atom packages

To update [atom package list](atom/package-list.txt), you need to run the following:

```bash
apm list --installed --bare > atom/package-list.txt
```

# How to update VSCode extensions

To update [vscode extensions list](vscode/extensions.txt), you need to run the following:

```bash
code --list-extensions > vscode/extensions.txt
```
