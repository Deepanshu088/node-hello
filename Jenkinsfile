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
                sh "git clone https://github.com/jenkins-docs/simple-java-maven-app.git"
            }
        }
        stage("Build"){
            steps {
                echo "Building here"
            }
        }
    }
}
