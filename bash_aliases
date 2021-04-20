alias dockercleancontainers="docker ps -a --no-trunc| grep 'Exit' | awk '{print \$1}' | xargs -L 1 -r docker rm"
alias dockercleanimages="docker images -a --no-trunc | grep none | awk '{print \$3}' | xargs -L 1 -r docker rmi"
alias dockerclean="dockercleancontainers && dockercleanimages"

alias graalvm=". ~/.graaljvm"
alias openjdkvm=". ~/openjdkjvm"

alias recent_branches="git branch --sort=-committerdate | head"


alias terminator_work="sh -c \"DBUS_SESSION_BUS_ADDRESS='' terminator\""
