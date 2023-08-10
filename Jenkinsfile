pipeline {
    agent {
        docker { image 'node:18.17.0-alpine3.18' }
    }
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
                sh "docker build . -t node-hello"
                sh "echo 'Build Successful' "
                sh "docker run -p 3000:3000 node-hello"
            }
        }
        stage("Build"){
            steps {
                echo "Building here"
            }
        }
    }
}
