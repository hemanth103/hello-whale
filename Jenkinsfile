pipeline {
    agent any 
  stages {
    stage ('Install-Updates') {
      when {
                expression { Insatll_Updates == 'YES'}
            }
            steps {
               bat "echo mylife >> abc.txt"
            }
    }
    stage ('Install-Office') {
      when {
                expression { Install_Office == 'YES'}
            }
            steps {
                echo "Hello, Choice 2!"
            }
    }
   stage ('Insatll-Antivirus') {
      when {
                expression { Insatll_Antivirus == 'YES'}
            }
            steps {
                bat "echo myendline >> abc.txt"
            }
        }
	stage ('Post-Builld') {
            steps {
                bat "echo abc.txt"
            }
        }
  }
}
