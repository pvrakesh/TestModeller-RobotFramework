*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/fe346583-d5d7-4a69-a9ca-21d311b8de6a	
...
...               This test suite was created by TestModeller.io

Resource         AppiumPackage

*** Test Cases *** 
OpenApplicationPositiveInputTextPositiveInputPasswordClickElement 	Open Application	http://127.0.0.1:4723/wd/hub	None	UiAutomator2	Android	10	emulator-5554	/Users/rakeshp/AndroidStudioProjects/MyBank/app/build/outputs/apk/debug/app-debug.apk	com.example.mybank	com.example.mybank.ui.login.LoginActivity

	Input Text	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText[1]	roni_cost@example.com

	Input Password	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText[2]	uzH0D7RW6n

	Click Element	/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.Button


