export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:~/Development/builds/ElasticBeanstalk-CLI/current/eb/macosx/python2.7/:~/Development/builds/ElasticBeanstalk-CLI/current/api/bin/:/Applications/android-sdk-macosx/tools:/Applications/android-sdk-macosx/platform-tools
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=/usr/bin/mate
# export AWS_CREDENTIAL_FILE=~/.awscredentials
# export EC2_REGION=ap-southeast-1
# export EC_AVAIILABILITY_ZONE=ap-southeast-1a

# SSH Agent
for file in ~/.ssh/*_rsa ~/.ssh/*.pem; do ssh-add $file; done

source ~/.git-completion.sh
source ~/.rvm-prompt

export LD_LIBRARY_PATH=/opt/local/lib
export PGOPTIONS='-c client_min_messages=WARNING'
# export DYLD_LIBRARY_PATH=/Users/douglas/Applications/instantclient_10_2
export SQLPATH=/Users/douglas/Applications/instantclient_10_2
export ORACLE_HOME=/Users/douglas/Applications/instantclient_10_2
export TNS_ADMIN=/Users/douglas/Applications/instantclient_10_2/network/admin
export NLS_LANG=AMERICAN_AMERICA.UTF8
#export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
# export PATH=$PATH:$DYLD_LIBRARY_PATH

#export RUBY_HEAP_MIN_SLOTS=500000
#export RUBY_HEAP_SLOTS_INCREMENT=250000
#export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
#export RUBY_GC_MALLOC_LIMIT=50000000

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
