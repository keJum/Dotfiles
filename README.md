# Установка плагинов для vim

```bash
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```
После в vim выполнить 

```vim
:PlugInstall
```
Подробнее https://github.com/junegunn/vim-plug


# Установка плагина для tmux

```bash
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

```

Для установки выполнить 

```prefix```(ctrl+b)+```I```

Подробнее https://github.com/tmux-plugins/tpm

# Ошибки 

Когда vim не видит команду `function plug#begin`
Выполнить
```
cd ~/.vim/
mkdir autoload
sudo mv ~/.config/nvim/plug.vim ~/.vim/autoload
sudo chmod +rwx autoload/
```
