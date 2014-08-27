## JAVA
#export JAVA_HOME=/usr/lib/jvm/java-6-jrockit
#export JAVA_HOME=/usr/lib/jvm/java-7-oracle
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export PATH=$PATH:$JAVA_HOME/bin

## MAVEN
export MAVEN_HOME=/usr/share/maven
export PATH=$PATH:$MAVEN_HOME/bin

## Helper scripts
export PATH=$PATH:$HOME/scripts

## PromptStyle - Terminal
export PS1="\u@\h:\W>"

## Ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

function rbenvsudo(){
  executable=$1
  shift 1
  sudo $(rbenv which $executable) $*
}

## Added by the Heroku Toolbelt
#export PATH="/usr/local/heroku/bin:$PATH"

## Sencha
export SENCHA_CMD_3_0_0="$HOME/bin/Sencha/Cmd/4.0.4.84"
export PATH=$HOME/bin/Sencha/Cmd/4.0.4.84:$PATH

## Android
export PATH=$PATH:$HOME/programs/adt-bundle-linux-x86_64-20131030/sdk/tools
export PATH=$PATH:$HOME/programs/adt-bundle-linux-x86_64-20131030/sdk/platform-tools

# Go
export PATH=$PATH:/usr/local/go/bin

# The next line updates PATH for the Google Cloud SDK.
source /path/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /path/google-cloud-sdk/completion.bash.inc
