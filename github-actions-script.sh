echo 1. What is in the directory?
ls -a
echo
echo 2. Is java installed?
java --version
echo 
echo 3. Is git installed?
git --version
echo
echo 5. Where is android SDK root?
echo $ANDROID_SDK_ROOT
echo
echo 6. Where are the selenium jars
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the workspace location
echo $RUNNER_WORKSPACE
echo
echo 8. Who is running this script
whoami
echo 9. How is disc laid out?
df
echo 10. What environment variables are available
env