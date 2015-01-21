# Tmux Move Window

Move tmux windows.

## Usage

`prefix m` will open a prompt asking you which 
index you wish to move the current pane to

## Installation with Tmux Plugin Manager (recommended)

Add plugin to the list of TPM plugins in .tmux.conf:

```
set -g @tpm_plugins "                 \
  tmux-plugins/tpm                    \
  faceleg/tmux-move-window            \
"
```

Hit prefix + I to fetch the plugin and source it.

`prefix + m` should work now.

## Credit

This [Super User][super_user] post.

[super_user]: http://superuser.com/a/413110/31909

