pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
		bat 'echo Building Flask app...'
                bat 'python --version'
		bat 'pip install flask'
            }
        }
    }
}
