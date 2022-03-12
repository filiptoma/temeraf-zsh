# TEMERAF zsh theme

My custom zsh theme with return codes, timestamp and minimal git support.

![obrázok](https://user-images.githubusercontent.com/75210139/158033940-b2a1d031-5739-4214-beb2-24d0c7c594f9.png)

### How to apply TEMERAF theme
Clone this repo and `cd` into it.

Then move TEMERAF theme into your zsh themes.
```
$ mv temeraf.zsh-theme $ZSH/themes
```
Modify `ZSH_THEME="temeraf"` in your `.zshrc` file.
```
$ vim ~/.zshrc
```
Restart zsh for changes to apply. Also delete cloned repository.

## How to install zsh with Oh My Zsh
First, install zsh itself (I use **apt**, feel free to use whatever else).
```
$ sudo apt install zsh
```
You will need **git** and **curl**.
```
$ sudo apt install git curl
```
Next, install **Oh My Zsh** via the command line.
```
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Done.
