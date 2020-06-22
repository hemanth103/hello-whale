pipeline {
    agent any 
  stages {
    stage ('Install-Updates') {
      when {
                expression { Insatll_Updates == 'YES'}
            }
            steps {
                echo "Hello, Choice 1!"
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
                echo "Hello, Choice 3!"
            }
        }
  }
}
