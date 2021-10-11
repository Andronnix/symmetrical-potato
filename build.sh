echo '##teamcity[buildNumber "I am version {build.number}"]'

echo "##teamcity[testSuiteStarted name='greenSuite']"
echo "##teamcity[testStarted name='MyTest.test0']"
echo "##teamcity[testFinished name='MyTest.test0']"
echo "##teamcity[testSuiteFinished name='greenSuite']"

echo "##teamcity[testSuiteStarted name='redSuite']"
echo "##teamcity[testStarted name='MyTest.test1']"
echo "##teamcity[testFailed name='MyTest.test1' message='failure message' details='message and stack trace']"
echo "##teamcity[testFinished name='MyTest.test1']"

echo "##teamcity[testStarted name='MyTest.test2']"
echo "##teamcity[testFailed name='MyTest.test2' message='failure message' details='message and stack trace']"
echo "##teamcity[testFinished name='MyTest.test2']"

echo "##teamcity[testStarted name='MyTest.test3']"
echo "##teamcity[testFailed name='MyTest.test3' message='failure message' details='message and stack trace']"
echo "##teamcity[testFinished name='MyTest.test3']"
echo "##teamcity[testSuiteFinished name='redSuite']"
