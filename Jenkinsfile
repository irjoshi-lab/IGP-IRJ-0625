pipeline {
	agent any
	
	stages {
		stage('Code Checkout') { 
			steps {
				git 'https://github.com/irjoshi-lab/IGP-IRJ-0625.git'
			}
		}
		
		stage('Code Compile') {
			steps {
				sh 'mvn compile' 
			}
		}

		stage('Unit Test') { 
			steps {
				sh 'mvn test'
			}
		}

		stage('Code Packaging') {
			steps {
				sh 'mvn package'
			}
		}
   }
}