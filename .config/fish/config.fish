# Set golang variables
set -gx GOPATH $HOME/.go
set -gx GOBIN $GOPATH/bin

# Add custom executables to path
set --prepend PATH $GOBIN
set --prepend PATH /usr/local/go/bin
set --prepend PATH $HOME/.local/bin

###################################
# Interactive mode configurations #
###################################
status is-interactive || exit

# suppress the default login message
set -g fish_greeting

# starship theme
starship init fish | source


# pnpm
set -gx PNPM_HOME "/home/abc-valera/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
