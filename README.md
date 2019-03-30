My dotfiles, most of these confs are in standalone projects.

Usually, a symbolic link needs to be created in $HOME targeting the main
config file:

```
ln -s vimmic/.vimrc $HOME
ln -s zsh/.zshrc $HOME
ln -s tmux/.tmux.conf $HOME
ln -s .gdbinit $HOME
```

