pipeline {
  agent {
    label "docker-agent"
  }
  stages {
    stage ('Run Docker Compose') {
      steps{
        sh 'docker-compose up'
      }
    }
  }
}
