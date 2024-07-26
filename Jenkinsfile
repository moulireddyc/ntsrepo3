pipeline {
    agent any

    stages {
        stage('Hello1') {
            steps {
                git branch: 'main', credentialsId: 'ac14a612-5bbe-42ed-9f65-79cd189ad68f', url: 'https://github.com/moulireddyc/ntsrepo3'
            }
        }
        stage('stage2') {
            steps {
                bat 'terraform apply'
            }
        }
        stage('Hello3') {
            steps {
                echo 'Hello World 3'
            }
        }
    }
}

