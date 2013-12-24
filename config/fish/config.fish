set PATH ~/targz/bibtex2html-1.96-osx-x86_64 $PATH
set PATH ~/targz/sbt/bin/ $PATH
set PATH ~/.rvm/bin $PATH
set PATH /Applications/VisIt.app/Contents/MacOS $PATH
set PATH $JAVA_HOME/bin $PATH
set PATH /usr/local/git/bin $PATH
set PATH /usr/texbin $PATH
set PATH ~/scala/scala-2.9.2/bin $PATH
set PATH /Developer/NVIDIA/CUDA-5.0/bin $PATH
# Setting PATH for EPD-7.2-2
set PATH /Library/Frameworks/Python.framework/Versions/Current/bin $PATH
# MacPorts 
set PATH /opt/local/bin /opt/local/sbin $PATH
# GNU coreutils
set PATH /opt/local/libexec/gnubin $PATH
#elastic-mapreduce
set PATH ~/targz/elastic-mapreduce $PATH
set PATH ~/gitrepos/vowpal_wabbit/vowpalwabbit $PATH
set PATH ~/go/bin $PATH
#LAST
set PATH ~/bin $PATH

#For doxygen
set HAS_DOT YES
set DOT_PATH /usr/local/bin

#for timer
set CH_TIMER TRUE

set -x VIRTUAL_ENV /Users/sam/Library/Enthought/Canopy_64bit/User

set PATH $VIRTUAL_ENV/bin $PATH


# from http://pastie.org/pastes/206041/text
setenv -x LESS_TERMCAP_mb (set_color -o red)
setenv -x LESS_TERMCAP_md (set_color -o red) 
setenv -x LESS_TERMCAP_me (set_color normal)
setenv -x LESS_TERMCAP_se (set_color normal)                           
setenv -x LESS_TERMCAP_so (set_color -b blue -o yellow)                               
setenv -x LESS_TERMCAP_ue (set_color normal)
setenv -x LESS_TERMCAP_us (set_color -o green)


#set ruby path 
rvm use default > /dev/null

