*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/fe346583-d5d7-4a69-a9ca-21d311b8de6a	
...
...               This test suite was created by TestModeller.io

Resource         AppiumPackage

*** Test Cases *** 
OpenApplicationPositiveInputTextPositiveInputPasswordClickElement 	Open Application	http://127.0.0.1:4723/wd/hub	null	automationName=UiAutomator2	platformName=Android	platformVersion=10	deviceName=emulator-5554	app=app-debug.apk	appPackage=com.example.mybank	appActivity=com.example.mybank.ui.login.LoginActivity

	Input Text	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText[1]	roni_cost@example.com

	Input Password	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText[2]	02RJ4m1Xxq

	Click Element	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.Button


