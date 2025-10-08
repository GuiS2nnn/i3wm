# Só roda em sessões interativas
if status is-interactive
    # Programas que você quer iniciar automaticamente
    fastfetch
end

# Desativa a mensagem de boas-vindas do fish
set -g fish_greeting ""

# -------------------------------
# ALIASES
# -------------------------------
alias ll="ls -lh"
alias la="ls -lha"
alias grep="grep --color=auto"

# Git
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"

# -------------------------------
# VARIÁVEIS DE AMBIENTE
# -------------------------------
set -x EDITOR nano
set -x BROWSER firefox
set -x PATH $PATH ~/bin ~/meus_scriptsi
