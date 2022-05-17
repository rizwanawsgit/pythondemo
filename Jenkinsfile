node{
  stage('Git Clone')
    checkout scm
  stage('Unit Test'){
    sh "cd /var/lib/jenkins/workspace/python-1"
    sh "python test.py"
}
}
