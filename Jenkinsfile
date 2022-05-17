node{
  stage('Git Clone')
    checkout scm
  stage('Unit Test'){
    def python = "docker.build(python-test) ."
    python.inside{
       sh 'pyhon test.py'
    }
}
}
