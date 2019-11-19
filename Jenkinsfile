node('master')
{

stage('git pull')
{
git branch:master,crendentialsId:'1319332316@qq.com',url:'https://github.com/zhishuru/TestNumber.git'
}

stage('build')
{
cmd "cucumber"
}
}