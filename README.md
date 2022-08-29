# dotfiles #

## What is this ##

This is a dotfile directory create by Andy Tsai.

There are some useful settings to improve your efficiency while coding.

In vim,
	use <F2> to set mouse,
	use <F3> to set line number,
	use <F4> to open the file by NERDtree plugin,
	use <F5> to find variable by tagbar plugin,
	use <F6> to show TAB and SPACE in character.
See more in .vimrc.

In git,
	use `gst` instead `git status`,
	use `gcm` instead `git commit`,
	use `gbr` instead `git branch`,
etc. 
See more in .profile.

## How to use it ##

To download this repository, please use
```bash
git clone git@github.com:realderp/dotfiles.git
```

To set up my personal setting quickly, please use
```bash
source ./dotfiles/setup.sh
```

To set up ssh, please use
```bash
source ./dotfiles/ssh.sh
```

To update Ubuntu, please use
```bash
source ./dotfiles/update.sh
```

## Commit log rule ##

### Title ###
[Feat] : For add/remove/modify the file setting.
[Doc] : For modify the document.

### log ###
[Change] : The things you modify, describe them.
