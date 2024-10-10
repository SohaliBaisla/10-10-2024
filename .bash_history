git --version
git log --oneline
echo "# 10-10-2024" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SohaliBaisla/10-10-2024.git
git push -u origin main
vi blockgame.html
git status
git add .
git commit -m "my code"
git branch -M main
git remote add origin https://github.com/SohaliBaisla/10-10-2024.git
git push -u origin main
git status
history
apt update
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
apt-get update
apt-get install jenkins
systemctl status jenkins
apt-get install jenkins
jenkins --version
apt install openjdk-11-jdk -y
java --version
jenkins --version
systemctl status jenkins
systemctl restart jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
git push origin master
git add .
git push origin master
git -v
git remote -v
git config --global user.name "Sohali"
git config --global user.email "sohalibaisla19@gmail.com"
git config -l
git push origin master
git push origin main
history
vi Dockerfile
apt install -y docker.io
systemctl enable docker
systemctl start docker
docker pull jenkins/jenkins
cd /var/lib/jenkins/workspace/buildjob
ls -l
docker.build('sohali/blockgame', '-f /path/to/your/Dockerfile .')
exit
