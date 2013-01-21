
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"

alias nginx='/usr/local/Cellar/nginx/1.2.3/sbin/nginx'



alias gl='git log --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

alias :severus='ssh severus.mocco.no'
alias :neville='ssh neville.mocco.no'
alias :ariana='ssh lkng.me'

alias :itdagene='ssh itdagene.no'

alias :cass='ssh rolferl@login.samfundet.no'
alias 'cirkus-tunnel'='ssh -L 5432:cirkus:5432 rolferl@login.samfundet.no'

alias :ntnu='ssh rolferl@caracal.stud.ntnu.no'

alias :fs='ssh filtersystem@s8.wservices.ch'

alias irc='mosh neville.mocco.no -- screen -rdU irc'
alias ::neville='mosh neville.mocco.no'
alias ::severus='mosh severus.mocco.no'
alias ::lkng='mosh lkng.me'
alias ::ntnu='mosh rolferl@caracal.stud.ntnu.no'
