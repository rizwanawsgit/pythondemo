node{
  stage('Git Clone')
    checkout scm
  stage('Unit Test'){
    def python = docker.build(python-test) .
    python-test.inside{
       sh 'pyhon test.py'
    }
}
}
