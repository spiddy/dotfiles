# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# SSH multi-config files (http://superuser.com/questions/247564/is-there-a-way-for-one-ssh-config-file-to-include-another-one)
alias ssh="cat ~/.ssh/config.d/* > ~/.ssh/config; ssh"