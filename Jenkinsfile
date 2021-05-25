Started by user jenkins
Obtained Jenkinsfile from git https://github.com/AndreyMatrosov/curl
Running in Durability level: MAX_SURVIVABILITY
[Pipeline] Start of Pipeline
[Pipeline] node
Running on Jenkins in /var/jenkins_home/workspace/curl
[Pipeline] { (hide)
[Pipeline] stage
[Pipeline] { (Checkout)
[Pipeline] cleanWs
[WS-CLEANUP] Deleting project workspace...
[WS-CLEANUP] Deferred wipeout is used...
[WS-CLEANUP] done
[Pipeline] checkout
The recommended git tool is: git
using credential jenkins_ssh
Cloning the remote Git repository
Cloning repository https://github.com/AndreyMatrosov/curl
 > git init /var/jenkins_home/workspace/curl # timeout=10
Fetching upstream changes from https://github.com/AndreyMatrosov/curl
 > git --version # timeout=10
 > git --version # 'git version 2.20.1'
using GIT_SSH to set credentials 
[INFO] Currently running in a labeled security context
 > git /usr/bin/chcon --type=ssh_home_t /var/jenkins_home/workspace/curl@tmp/jenkins-gitclient-ssh4590195611729122776.key
 > git fetch --tags --force --progress -- https://github.com/AndreyMatrosov/curl +refs/heads/*:refs/remotes/origin/* # timeout=10
 > git config remote.origin.url https://github.com/AndreyMatrosov/curl # timeout=10
 > git config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
Avoid second fetch
 > git rev-parse refs/remotes/origin/master^{commit} # timeout=10
Checking out Revision d381650cd56dae85782e511d7e7fb7d005f28152 (refs/remotes/origin/master)
 > git config core.sparsecheckout # timeout=10
 > git checkout -f d381650cd56dae85782e511d7e7fb7d005f28152 # timeout=10
Commit message: "Update Jenkinsfile"
 > git rev-list --no-walk d381650cd56dae85782e511d7e7fb7d005f28152 # timeout=10
[Pipeline] }
[Pipeline] // stage
[Pipeline] stage
[Pipeline] { (Build)
[Pipeline] cmakeBuild
[build] $ /var/jenkins_home/tools/hudson.plugins.cmake.CmakeTool/3.20.2/bin/cmake -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Release /var/jenkins_home/workspace/curl/CMakeLists.txt
CMake Error: CMake was unable to find a build program corresponding to "Unix Makefiles".  CMAKE_MAKE_PROGRAM is not set.  You probably need to select a different build tool.
CMake Error: CMAKE_C_COMPILER not set, after EnableLanguage
-- Configuring incomplete, errors occurred!
See also "/var/jenkins_home/workspace/curl/CMakeFiles/CMakeOutput.log".
[Pipeline] }
[Pipeline] // stage
[Pipeline] }
[Pipeline] // node
[Pipeline] End of Pipeline
ERROR: cmake exited with error code 1

Finished: FAILURE
