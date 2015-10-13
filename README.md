## Reshad’s dotfiles and new machine setup

### Specify the `$PATH`
If `~/.path` exists, it will be sourced along with the other files, before any feature testing (such as [detecting which version of `ls` is being used](https://github.com/mathiasbynens/dotfiles/blob/aff769fd75225d8f2e481185a71d5e05b76002dc/.aliases#L21-26)) takes place.

Here’s an example `~/.path` file that adds `~/utils` to the `$PATH`:

```bash
export PATH="$HOME/utils:$PATH"
```

### Install Homebrew
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

### Install Homebrew formulae
When setting up a new Mac, you may want to install some common Homebrew formulae (after installing [Homebrew](http://brew.sh/), of course):

    brew bundle ~/Brewfile

###Install native apps with `brew cask`
You could also install native apps with [brew cask](https://github.com/phinze/homebrew-cask):

    ./.cask
