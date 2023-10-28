set -gx GOPATH $HOME/.go
set -gx GOBIN $GOPATH/bin
set -gx DOTNET_ROOT $HOME/.dotnet

# add custom executables to path
set --prepend PATH /usr/local/go/bin
set --prepend PATH $GOBIN
set --prepend PATH $DOTNET_ROOT
set --prepend PATH $DOTNET_ROOT/tools

###################################
# Interactive mode configurations #
###################################
status is-interactive || exit

# suppress the default login message
set -g fish_greeting

# starship theme
starship init fish | source

# dotnet tab completion
complete -f -c dotnet -a "(dotnet complete (commandline -cp))"
