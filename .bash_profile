export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=/usr/local/bin:$PATH

#setup bash completion
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
