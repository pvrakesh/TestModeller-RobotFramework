*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c09dcecd-feee-4249-a239-1c4b69649a53	
...
...               This test suite was created by TestModeller.io

Resource         AppiumLibrary.txt


Test Teardown  Quit Application

*** Test Cases *** 
OpenApplicationClickElementClickTextQuitApplication 	Open Application	abcd	abcd	UiAutomator2	Android	11	Samsung device	app	com.package	com.activity

	Click Element	//[com.abcd.]/two

	Click Text	//android.widget.TextView[@text="account"]	False

	Quit Application


