gpgconf --launch gpg-agent

export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
