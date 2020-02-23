<?xml version="1.0" encoding="UTF-8"?>
<testng-results>
  <reporter-output>
  </reporter-output>
  <suite name="My Sample Suite" duration-ms="47" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
    <groups>
    </groups>
    <test name="Learning assertions" duration-ms="16" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
      <class name="tests.UsingAssertions">
        <test-method status="FAIL" signature="testGoogleSearch()" name="testGoogleSearch" duration-ms="16" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
          <exception class="java.lang.AssertionError">
            <message>
              <![CDATA[Error coming because of xyz reason expected:<true> but was:<false>]]>
            </message>
            <full-stacktrace>
              <![CDATA[java.lang.AssertionError: Error coming because of xyz reason expected:<true> but was:<false>
	at org.testng.Assert.fail(Assert.java:89)
	at org.testng.Assert.failNotEquals(Assert.java:480)
	at org.testng.Assert.assertTrue(Assert.java:37)
	at tests.UsingAssertions.testGoogleSearch(UsingAssertions.java:25)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source)
	at java.lang.reflect.Method.invoke(Unknown Source)
	at org.testng.internal.MethodInvocationHelper.invokeMethod(MethodInvocationHelper.java:74)
	at org.testng.internal.Invoker.invokeMethod(Invoker.java:673)
	at org.testng.internal.Invoker.invokeTestMethod(Invoker.java:846)
	at org.testng.internal.Invoker.invokeTestMethods(Invoker.java:1170)
	at org.testng.internal.TestMethodWorker.invokeTestMethods(TestMethodWorker.java:125)
	at org.testng.internal.TestMethodWorker.run(TestMethodWorker.java:109)
	at org.testng.TestRunner.runWorkers(TestRunner.java:1125)
	at org.testng.TestRunner.privateRun(TestRunner.java:749)
	at org.testng.TestRunner.run(TestRunner.java:600)
	at org.testng.SuiteRunner.runTest(SuiteRunner.java:317)
	at org.testng.SuiteRunner.runSequentially(SuiteRunner.java:312)
	at org.testng.SuiteRunner.privateRun(SuiteRunner.java:274)
	at org.testng.SuiteRunner.run(SuiteRunner.java:223)
	at org.testng.SuiteRunnerWorker.runSuite(SuiteRunnerWorker.java:52)
	at org.testng.SuiteRunnerWorker.run(SuiteRunnerWorker.java:86)
	at org.testng.TestNG.runSuitesSequentially(TestNG.java:1031)
	at org.testng.TestNG.runSuitesLocally(TestNG.java:956)
	at org.testng.TestNG.run(TestNG.java:892)
	at org.testng.TestNG.privateMain(TestNG.java:1174)
	at org.testng.TestNG.main(TestNG.java:1138)
]]>
            </full-stacktrace>
          </exception>
        </test-method>
      </class>
    </test>
    <test name="Application Login" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
      <class name="tests.LoginTest">
        <test-method status="PASS" signature="testLogin()" name="testLogin" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="openConnection()" name="openConnection" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="closeBrowser()" name="closeBrowser" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="testRegister()" name="testRegister" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="closeConnection()" name="closeConnection" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="openBrowser()" name="openBrowser" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="closeBrowser()" name="closeBrowser" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="PASS" signature="openBrowser()" name="openBrowser" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
      </class>
    </test>
    <test name="Selling Books" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
      <class name="tests.SellItemsTest">
        <test-method status="SKIP" signature="testSellingBooks()" name="testSellingBooks" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
        </test-method>
        <test-method status="SKIP" signature="shouldWeSkip()" name="shouldWeSkip" is-config="true" duration-ms="0" started-at="2011-06-30T23:44:08Z" finished-at="2011-06-30T23:44:08Z">
          <exception class="org.testng.SkipException">
            <message>
              <![CDATA[Skipping because user not logged in]]>
            </message>
            <full-stacktrace>
              <![CDATA[org.testng.SkipException: Skipping because user not logged in
	at tests.SellItemsTest.shouldWeSkip(SellItemsTest.java:13)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source)
	at java.lang.reflect.Method.invoke(Unknown Source)
	at org.testng.internal.MethodInvocationHelper.invokeMethod(MethodInvocationHelper.java:74)
	at org.testng.internal.Invoker.invokeConfigurationMethod(Invoker.java:525)
	at org.testng.internal.Invoker.invokeConfigurations(Invoker.java:202)
	at org.testng.internal.Invoker.invokeConfigurations(Invoker.java:130)
	at org.testng.TestRunner.beforeRun(TestRunner.java:624)
	at org.testng.TestRunner.run(TestRunner.java:592)
	at org.testng.SuiteRunner.runTest(SuiteRunner.java:317)
	at org.testng.SuiteRunner.runSequentially(SuiteRunner.java:312)
	at org.testng.SuiteRunner.privateRun(SuiteRunner.java:274)
	at org.testng.SuiteRunner.run(SuiteRunner.java:223)
	at org.testng.SuiteRunnerWorker.runSuite(SuiteRunnerWorker.java:52)
	at org.testng.SuiteRunnerWorker.run(SuiteRunnerWorker.java:86)
	at org.testng.TestNG.runSuitesSequentially(TestNG.java:1031)
	at org.testng.TestNG.runSuitesLocally(TestNG.java:956)
	at org.testng.TestNG.run(TestNG.java:892)
	at org.testng.TestNG.privateMain(TestNG.java:1174)
	at org.testng.TestNG.main(TestNG.java:1138)
]]>
            </full-stacktrace>
          </exception>
        </test-method>
      </class>
    </test>
  </suite>
</testng-results>
