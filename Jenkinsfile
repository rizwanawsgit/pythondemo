node{
  stage('Git Clone'){
    checkout scm
  }
  stage('Unit Test'){
    def testImage = docker.build("test-image", "-f Dockerfile-test") 
    testImage.inside {
        sh 'python test.py'
    }
}
}
