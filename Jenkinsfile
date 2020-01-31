pipeline {
agent any
stages {
stage ('scm checkout'){
steps {
sh "git clone https://github.com/mano8888/dell.git"
}
}
stage ('build the code'){
steps {
sh "mvn clean -f dell"
}
}
stage ('test'){
steps {
sh "mvn test -f dell"
}
}
stage ('mvn deploy'){
steps {
sh "mvn package -f dell"
}
}
}
}
