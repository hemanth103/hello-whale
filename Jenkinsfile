pipeline {
    agent any 
  stages {
    stage ('Install-Updates') {
      when {
                expression { Insatll_Updates == 'YES'}
            }
            steps {
               bat "echo Insatll_Updates >> abc.txt"
            }
    }
    stage ('Install-Office') {
      when {
                expression { Install_Office == 'YES'}
            }
            steps {
                bat "more service-test.yml >> abc.txt"
            }
    }
   stage ('Insatll-Antivirus') {
      when {
                expression { Insatll_Antivirus == 'YES'}
            }
            steps {
                bat "echo Insatll_Antivirus >> abc.txt"
            }
        }
	stage ('Post-Builld') {
            steps {
                bat "more abc.txt"
            }
        }
  }
}
