## Reshad’s dotfiles and new machine setup

### Install Homebrew
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

### Install Homebrew formulae
When setting up a new Mac, you may want to install some common Homebrew formulae (after installing [Homebrew](http://brew.sh/), of course):
    brew bundle ~/Brewfile

###Install native apps with `brew cask`
You could also install native apps with [brew cask](https://github.com/phinze/homebrew-cask):
    ./.cask
    
#### Other installs (not available in cask)
[Adobe Brackets IO](http://brackets.io/)
