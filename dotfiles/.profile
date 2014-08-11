alias sudo='sudo '
alias crontab='EDITOR=/usr/local/bin/vim crontab'
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

# Configure default editor for programmes using editor
export EDITOR='/usr/local/bin/vim '

# Configure JDK for developing java application
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home/
PATH=$JAVA_HOME/bin:$PATH

# Configure JBoss Application Server
# export JBOSS_HOME=$HOME/gears/java/wildfly-8.0.0.Final
export JBOSS_HOME=$HOME/gears/java/wildfly-8.1.0.Final
PATH=$JBOSS_HOME/bin:$PATH

# Configure Gradle for building application
export GRADLE_HOME=$HOME/gears/java/gradle-2.0
PATH=$GRADLE_HOME/bin:$PATH

# Configure Maven for building maven projects
export MAVEN_HOME=$HOME/gears/java/apache-maven-3.2.2
PATH=$MAVEN_HOME/bin:$PATH

# Configure Ant for building ant projects
export ANT_HOME=$HOME/gears/java/apache-ant-1.9.4
PATH=$ANT_HOME/bin:$PATH

# Configure NPM path
PATH=/usr/local/share/npm/bin:$PATH

# Configure RVM 
PATH=$HOME/.rvm/bin:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Configure postgresql path
PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

# Init NVM(Node Version Management)
source ~/.nvm/nvm.sh

export PATH=$PATH
