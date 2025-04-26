# Оформление

## Установка плагинов для vim

```bash
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
$ ln -s Dotfiles/.vimrc .vimrc 
```

В vim выполнить 

```vim
:PlugInstall
```

Подробнее https://github.com/junegunn/vim-plug


## Плагин YourCompleteMe

```bash
$ apt install build-essential cmake vim python3-dev
$ python3 ~/.vim/plugged/YouCompleteMe/install.py
```

## PowerLine 

```bash
$ apt install powerline

```

```bash
$ cat Dotfiles/.bashrc >> ~/.bashrc
```

## Установка плагина для tmux

```bash
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
$ ln -s Dotfiles/.tmux.conf ~/.tmux.conf

```

Для установки выполнить 

```prefix```(ctrl+b)+```I```

Подробнее https://github.com/tmux-plugins/tpm

## Ошибки 

Когда vim не видит команду `function plug#begin`

```bash 
$ cd ~/.vim/
$ mkdir autoload
$ sudo mv ~/.config/nvim/plug.vim ~/.vim/autoload
$ sudo chmod +rwx autoload/
```

# GoLang 

## Установка переменных окружения 


```bash
$ cat goLang/goEnv >> ~/.bashrc

```

