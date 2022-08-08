pipeline {
    agent any
    parameters {
        choice(
            name: 'Environment',
            choices: ['dev', 'qa', 'stg', 'prod', 'destroy'],
            description: 'Please Select env'
        )
    }
    stages {
        stage('Build') {
            steps {
               echo "hello java"
            }
        }
    }
}
