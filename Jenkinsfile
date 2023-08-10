pipeline {
    agent any
    stages {
        stage("Clean Up"){
            steps {
                deleteDir()
            }
        }
        stage("Set Up"){
            steps {
                checkout scm
                sh "pwd"
                sh "ls -a"
                sh "docker --version"
                sh "sudo docker build . -t node-hello"
                sh "echo 'Build Successful' "
                sh "sudo docker run -p 3000:3000 node-hello"
            }
        }
        stage("Build"){
            steps {
                echo "Building here"
            }
        }
    }
}
