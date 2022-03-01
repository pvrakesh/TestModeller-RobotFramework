*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/3dc64e45-1e86-41c4-ae0b-695222bdac63	
...
...               This test suite was created by TestModeller.io

Resource         Customer_Loginrr2

*** Test Cases *** 
GoToUrlPositiveEnterEmailPositiveEnterPasswordPasswordClickSignInpositiveend  
    GoToUrl    

    Enter_Email    roni_cost@example.com

    Enter_PasswordPassword    YwLvACKUYF

    Click_Sign_In    



GoToUrlPositiveEnterEmailNegativeEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccounts  
    GoToUrl    

    Enter_Email    roni_cost@example.com

    Enter_PasswordPassword    abcd

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    



GoToUrlNegativeEnterEmailPositiveEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccounts  
    GoToUrl    

    Enter_Email    roni_cost

    Enter_PasswordPassword    WDX4rmV04x

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    



GoToUrlNegativeEnterEmailNegativeEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccounts  
    GoToUrl    

    Enter_Email    roni_cost

    Enter_PasswordPassword    abcd

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    


