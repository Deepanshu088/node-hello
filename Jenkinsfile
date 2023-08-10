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
            }
        }
        stage("Build"){
            steps {
                echo "Building here"
            }
        }
    }
}
