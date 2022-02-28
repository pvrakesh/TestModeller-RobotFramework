*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c3694b2c-9064-4eae-bf0e-b4bfb1a611ba	
...
...               This test suite was created by TestModeller.io

Resource         Customer_Login.txt

*** Test Cases *** 
OpenTestApplicationNegativeEnterEmailPositiveEnterPasswordSigninbuttonnotenabled  
    GoToUrl    UiAutomator2	Android	10	emulator-5554	app-debug.apk	com.example.mybank	com.example.mybank.ui.login.LoginActivity

    Enter_Email    roni_cost

    Enter_Password    cBkkDV_16e



OpenTestApplicationNegativeEnterEmailNegativeEnterPasswordSigninbuttonnotenabled  
    GoToUrl    UiAutomator2	Android	10	emulator-5554	app-debug.apk	com.example.mybank	com.example.mybank.ui.login.LoginActivity

    Enter_Email    roni_cost

    Enter_Password    #!_ @



OpenTestApplicationPositiveEnterEmailPositiveEnterPasswordClickSignInSignedin  
    GoToUrl    UiAutomator2	Android	10	emulator-5554	app-debug.apk	com.example.mybank	com.example.mybank.ui.login.LoginActivity

    Enter_Email    roni_cost@example.com

    Enter_Password    q_ltddJBcr

    Click_Sign_In    


