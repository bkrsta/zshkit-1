# I want /opt/local/bin to take precedence

#path=(/opt/local/bin $path)
path=(/opt/local/bin /usr/bin /bin /usr/sbin /sbin /usr/local/bin /sw/bin /usr/X11/bin /usr/local/git/bin /Users/bkrsta/.gem/ruby/1.8/bin)


# Allow MacPorts man pages
manpath=($manpath /opt/local/man)
