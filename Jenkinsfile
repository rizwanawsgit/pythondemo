node{
  stage('Git Clone')
    checkout scm
  stage('Unit Test'){
    sh "sudo ${pwd} python test.py"
}
}
