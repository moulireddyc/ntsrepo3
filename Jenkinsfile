pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git(url: 'https://github.com/moulireddyc/ntsrepo3', branch: 'main', credentialsId: 'ac14a612-5bbe-42ed-9f65-79cd189ad68f')
      }
    }

    stage('terraform init') {
      steps {
        bat(script: 'terraform init', label: 'init')
      }
    }

    stage('Deploy') {
      steps {
        bat 'echo " Hello Bloue Ocean"'
      }
    }

  }
}