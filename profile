alias ipython='python ~/ipython-git/ipython.py'

#source ~/.git-completion.bash

# Custom bash prompt via kirsle.net/wizards/ps1.html
#export PS1="\[$(tput bold)\]\[$(tput setaf 2)\]\u\[$(tput setaf 7)\]@\[$(tput setaf 3)\]\h\[$(tput setaf 1)\] \W\[$(tput setaf 4)\] \\$\[$(tput sgr0)\] "
#export PS1="\[\033[1;32m\]\u\[\033[1;37m\]@\[\033[1;33m\]\h\[\033[1;35m\] \W \$([[ \$? != 0 ]] && 
#							echo \"\[\033[01;31m\]:(\[\033[01;34m\] \")\[\033[1;34m\]\\$\[\033[0;37m\] "



export JAVA_HOME=`/usr/libexec/java_home`

export PATH=~/targz/sbt/bin/:$PATH
export PATH=/Applications/VisIt.app/Contents/MacOS:$PATH
export PATH=$JAVA_HOME/bin:$PATH
export PATH=/usr/local/git/bin:$PATH
export PATH=/usr/texbin:$PATH
export PATH=~/scala/scala-2.9.2/bin:$PATH
export PATH=/Developer/NVIDIA/CUDA-5.0/bin:$PATH
# Setting PATH for EPD-7.2-2
export PATH=/Library/Frameworks/Python.framework/Versions/Current/bin:$PATH
# MacPorts 
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# GNU coreutils
export PATH=/opt/local/libexec/gnubin:$PATH
#elastic-mapreduce
export PATH=~/targz/elastic-mapreduce:$PATH
export PATH=~/gitrepos/vowpal_wabbit/vowpalwabbit:$PATH
export PATH=~/go/bin:$PATH
#LAST
export PATH=~/bin:$PATH

export GOPATH=~/go

#so can link to boost libs
export LDFLAGS=-L/opt/local/lib

#So $PATH is used by things launched by launchd
launchctl setenv PATH $PATH

#CUDA stuff
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-5.0/lib:$DYLD_LIBRARY_PATH



export MYSVN=https://biostat-svn.berkeley.edu/svn/trunk/users/lendle/
export SVN_EDITOR=subl

export EDITOR=subl

export RHOME=`R RHOME`

export PYTHONPATH=~/Documents/AY250
#export WORKON_HOME=$HOME/virtualenvs
#source /Library/Frameworks/Python.framework/Versions/Current/bin/virtualenvwrapper.sh
MKL_NUM_THREADS=1
export MKL_NUM_THREADS

#For doxygen
export HAS_DOT=YES
export DOT_PATH=/usr/local/bin

#for timer
export CH_TIMER=TRUE



# Added by Canopy installer on 2013-12-20
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/sam/Library/Enthought/Canopy_64bit/User/bin/activate

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
