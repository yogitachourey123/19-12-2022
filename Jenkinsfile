pipeline {
    agent any
    
    stages {
         stage('build') {
            steps {
               bat 'docker build -t hello_python_jenkins_docker_image .'
                
            }
        }
        stage('run') {
            steps {
                bat 'docker run -t hello_python_jenkins_docker_image'
                
            }
        }
        stage('tag') {
            steps {
                bat 'docker tag  hello_python_jenkins_docker_image yogitachourey/hello_java_jenkins_docker_image'
                
            }
        }
        stage('docker push'){
        steps {
         bat 'docker push yogitachourey/hello_python_jenkins_docker_image'
        }           }
    }
  }


