# Hebzsh - Oh-My-ZSH hebrew plugin

The following zsh plugin convert hebrew keyboard layout to us english layout if command not found. 

```bash
עןא דאשאוד
```

will get translated to

```bash
git status
```

## Installation

If you're using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), you can do:

1. `git clone git@github.com:admons/hebzsh.git ~/.oh-my-zsh/custom/plugins/hebzsh`
2. add the `hebzsh` plugin to the `plugins=(...)` local in your `~/.zshrc`:
```bash
# original plugins statement
plugins=(
  git
)

# add hebzsh
plugins=(
  git
  hebzsh
)
```
3. Open a new terminal window