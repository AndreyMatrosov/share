Started by user jenkins
Obtained Jenkinsfile from git https://github.com/AndreyMatrosov/curl
Running in Durability level: MAX_SURVIVABILITY
[Pipeline] Start of Pipeline
[Pipeline] node
Running on Jenkins in /var/jenkins_home/workspace/test
[Pipeline] {
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
 > git init /var/jenkins_home/workspace/test # timeout=10
Fetching upstream changes from https://github.com/AndreyMatrosov/curl
 > git --version # timeout=10
 > git --version # 'git version 2.20.1'
using GIT_SSH to set credentials 
[INFO] Currently running in a labeled security context
 > git /usr/bin/chcon --type=ssh_home_t /var/jenkins_home/workspace/test@tmp/jenkins-gitclient-ssh4611501340920402706.key
 > git fetch --tags --force --progress -- https://github.com/AndreyMatrosov/curl +refs/heads/*:refs/remotes/origin/* # timeout=10
 > git config remote.origin.url https://github.com/AndreyMatrosov/curl # timeout=10
 > git config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
Avoid second fetch
 > git rev-parse refs/remotes/origin/master^{commit} # timeout=10
Checking out Revision 907086bf4c08e26e7ee3adabffff7e1b119518d6 (refs/remotes/origin/master)
 > git config core.sparsecheckout # timeout=10
 > git checkout -f 907086bf4c08e26e7ee3adabffff7e1b119518d6 # timeout=10
Commit message: "Update Jenkinsfile"
 > git rev-list --no-walk 7feab308898ef6e7c59c9eee9c28b47e29cf5d6d # timeout=10
[Pipeline] }
[Pipeline] // stage
[Pipeline] withEnv
[Pipeline] {
[Pipeline] stage
[Pipeline] { (Build)
[Pipeline] cmakeBuild
[build] $ /var/jenkins_home/tools/hudson.plugins.cmake.CmakeTool/3.20.2/bin/cmake -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Release /var/jenkins_home/workspace/test/CMakeLists.txt
-- The C compiler identification is unknown
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - failed
-- Check for working C compiler: /usr/bin/make
-- Check for working C compiler: /usr/bin/make - broken
CMake Error at /var/jenkins_home/tools/hudson.plugins.cmake.CmakeTool/3.20.2/share/cmake-3.20/Modules/CMakeTestCCompiler.cmake:66 (message):
  The C compiler

    "/usr/bin/make"

  is not able to compile a simple test program.

  It fails with the following output:

    Change Dir: /var/jenkins_home/workspace/test/CMakeFiles/CMakeTmp
    
    Run Build Command(s):/usr/bin/make -f Makefile cmTC_c4033/fast && /usr/bin/make  -f CMakeFiles/cmTC_c4033.dir/build.make CMakeFiles/cmTC_c4033.dir/build
    make[1]: Entering directory '/var/jenkins_home/workspace/test/CMakeFiles/CMakeTmp'
    Building C object CMakeFiles/cmTC_c4033.dir/testCCompiler.c.o
    /usr/bin/make    -o CMakeFiles/cmTC_c4033.dir/testCCompiler.c.o -c /var/jenkins_home/workspace/test/CMakeFiles/CMakeTmp/testCCompiler.c
    /usr/bin/make: invalid option -- 'c'
    Usage: make [options] [target] ...
    Options:
      -b, -m                      Ignored for compatibility.
      -B, --always-make           Unconditionally make all targets.
      -C DIRECTORY, --directory=DIRECTORY
                                  Change to DIRECTORY before doing anything.
      -d                          Print lots of debugging information.
      --debug[=FLAGS]             Print various types of debugging information.
      -e, --environment-overrides
                                  Environment variables override makefiles.
      --eval=STRING               Evaluate STRING as a makefile statement.
      -f FILE, --file=FILE, --makefile=FILE
                                  Read FILE as a makefile.
      -h, --help                  Print this message and exit.
      -i, --ignore-errors         Ignore errors from recipes.
      -I DIRECTORY, --include-dir=DIRECTORY
                                  Search DIRECTORY for included makefiles.
      -j [N], --jobs[=N]          Allow N jobs at once; infinite jobs with no arg.
      -k, --keep-going            Keep going when some targets can't be made.
      -l [N], --load-average[=N], --max-load[=N]
                                  Don't start multiple jobs unless load is below N.
      -L, --check-symlink-times   Use the latest mtime between symlinks and target.
      -n, --just-print, --dry-run, --recon
                                  Don't actually run any recipe; just print them.
      -o FILE, --old-file=FILE, --assume-old=FILE
                                  Consider FILE to be very old and don't remake it.
      -O[TYPE], --output-sync[=TYPE]
                                  Synchronize output of parallel jobs by TYPE.
      -p, --print-data-base       Print make's internal database.
      -q, --question              Run no recipe; exit status says if up to date.
      -r, --no-builtin-rules      Disable the built-in implicit rules.
      -R, --no-builtin-variables  Disable the built-in variable settings.
      -s, --silent, --quiet       Don't echo recipes.
      -S, --no-keep-going, --stop
                                  Turns off -k.
      -t, --touch                 Touch targets instead of remaking them.
      --trace                     Print tracing information.
      -v, --version               Print the version number of make and exit.
      -w, --print-directory       Print the current directory.
      --no-print-directory        Turn off -w, even if it was turned on implicitly.
      -W FILE, --what-if=FILE, --new-file=FILE, --assume-new=FILE
                                  Consider FILE to be infinitely new.
      --warn-undefined-variables  Warn when an undefined variable is referenced.
    
    This program built for x86_64-pc-linux-gnu
    Report bugs to <bug-make@gnu.org>
    make[1]: *** [CMakeFiles/cmTC_c4033.dir/build.make:78: CMakeFiles/cmTC_c4033.dir/testCCompiler.c.o] Error 2
    make[1]: Leaving directory '/var/jenkins_home/workspace/test/CMakeFiles/CMakeTmp'
    make: *** [Makefile:127: cmTC_c4033/fast] Error 2
    
    

  

  CMake will not be able to correctly generate this project.
Call Stack (most recent call first):
  CMakeLists.txt:48 (project)


-- Configuring incomplete, errors occurred!
See also "/var/jenkins_home/workspace/test/CMakeFiles/CMakeOutput.log".
See also "/var/jenkins_home/workspace/test/CMakeFiles/CMakeError.log".
[Pipeline] }
[Pipeline] // stage
[Pipeline] }
[Pipeline] // withEnv
[Pipeline] }
[Pipeline] // node
[Pipeline] End of Pipeline
ERROR: cmake exited with error code 1

Finished: FAILURE
