Please see hoe dashboard and click on Juliannonso/Imran-Udemy then search for ci-jenkins to view the Jenkins, java, maven, sonar and nexus setup.sh 

MANUAL SETUP OF MAVEN AND JAVA IN JENKINS UI

Install jave

setting up JAVA_HOME & MAVEN_HOME in jenkins

on OS ( path were java and maven was installed)
$ ls /usr/lib/jvm (to view output and copy)
on jenkins UI, under JAVA_HOME
add 
/usr/lib/jvm/(coppied result from "$ ls /usr/lib/jvm (to view output and copy)"


Install maven and setup MAVEN_HOME in Jenkins UI.

On jenkins OS
$ sudo mkdir /opt/maven (to make directory were to install maven [optional])
$ cd /opt/maven
$ sudo wget (maven path to install from maven site or else where
$ ls
$ sudo apt install unzip -y
$ sudo unzip maven link from ls above
$ pwd
$ls
$ cd unziped apache maven from ls above
$ cd bin
$ ls (to view mvn)
$ ./mvn --version (to view maven home:)
copy "/opt/maven/Apache-maven-3.9.6" and paste it in MAVEN_HOME in jenkins UI

MAKING MAVEN PERMANENT
$ cd (to go back to home directory)
$ sudo vi /etc/profile
then add to the bottom 

M2_HOME=(MAVEN DIRECTORY ie /opt/maven/Apache-maven-3.9.6)
M2=$M2_HOME/bin
PATH=$PATH:$M2_HOME:$M2

save and quit
then
$ source /etc/profile
then
$ which mvn (to view) you system wild maven configuration
$ mvn --version (to se the version
NOTE 
.bash_profile is user configuration and /etc/profile is system wild configuration (INTERVIEW QUESTION)

