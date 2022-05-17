node{
  stage('Git Clone')
    checkout scm
  stage('Unit Test'){
    sh "${pwd}/python test.py"
}
}
