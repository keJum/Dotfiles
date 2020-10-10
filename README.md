# Установка плагинов для vim

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
ln -s dotfile/.vimrc ~/.vimrc
```

В vim выполнить 

```vim
:PlugInstall
```

Подробнее https://github.com/junegunn/vim-plug


## Плагин YourCompleteMe

```bash
apt install build-essential cmake vim python3-dev
python3 ~/.vim/plugged/YouCompleteMe/install.py
```

## PowerLine 

```bash
apt install powerline

```

Перед следующей командой нужно убедиться что файл .bashrc не затрёт нужные данные 

```bash
ln -s dotfile/.bashrc ~/.bashrc
```

# Установка плагина для tmux

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s dotfile/.tmux.conf ~/.tmux.conf

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
