pipeline {
    agent any 
  stages {
    stage ('Install-Updates') {
      when {
                expression { Insatll_Updates == 'YES'}
            }
            steps {
                echo "this is Install-Updates line" >> abc.txt
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
                echo "this is Insatll-Antivirus line" >> abc.txt
            }
        }
  }
}
