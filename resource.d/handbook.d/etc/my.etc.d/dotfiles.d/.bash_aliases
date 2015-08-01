alias gb="git branch"
alias gci="git commit -a -m "
alias gco="git checkout "
alias gs="git status"
alias ga.="git add ."

alias irb="irb --readline -r irb/completion $*"

# .aliases
alias a="alias"

a cls="clear"
a h="history"

# typo support
a m="less"
a mroe="less"
a moer="less"
a more="less"

a j="jobs"

a l="ls -Fa"
a lr="ls -FaR"
a ll="ls -alF"
a lll='ls -alF | less'

a r="fc -s"
a t="cd *; l"
a tf="tail -f"
a xemax="xemacs -nw"
a xmx="xemacs -nw"

a xl="logout"
a xx="exit"

a g="cd $*"
a go="cd $*"
a 0="cd .."
a 1="cd 1_*; l"
a 2="cd 2_*; l"
a 3="cd 3_*; l"
a 4="cd 4_*; l"
a 5="cd 5_*; l"
a 6="cd 6_*; l"
a 7="cd 7_*; l"
a 8="cd 8_*; l"
a 9="cd 9_*; l"


#a vi="pfe32 $*"
#a vi="vim $*"
a vim="vim -X $*"


# cvsshorties
a cdf=cvsdifffinder

a 777="chmod 777 "
a 777d="find . -type d -exec chmod 777 {} \;"
a 775="chmod 775 "
a 664="chmod 664 "

a a_e="(cd ~;vim .aliases); a_r"
a a_r=". ~/.aliases"

# dos commands
a dir="l"
a edit="vi"

# project specific
a grogera="g //rogera//rogera; l"
a grogera="g_r"
a gcyg="g //d/bin/cygnus/cygwin-b20; l"
a gctmp="g //c/temp/"
a gtmp="gctmp"
a gdtmp="g //d/temp/"

# @home
a gs1="g //c/server001; l"
a gs2="g //c/server002; l"
a gs3="g //c/server003; l"
a gss="g //c/smlsrv; l"


# @bsd
alias gports="g /usr/ports; l"

# jrun support
a glogs="g //e/jrun/jsm-default/logs"
a vjlog="view_jrunlog.sh"

# db tool
a isa="isql -Usa -P"
a isagc="mysql dbDebisGC"
a isegc="mysql -E dbDebisGC"

# reach homebase
a ghome="ssh rogera.dyndns.org"
a mc="ssh mc"
a faust="ssh faust"
a gthor="ssh -X 192.168.0.199"
a ghape="ssh -X 192.168.0.182"
a gfaust="ssh -X 192.168.0.189"


echo aliases loaded..
#echo ""
