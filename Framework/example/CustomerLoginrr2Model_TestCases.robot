*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/3dc64e45-1e86-41c4-ae0b-695222bdac63	
...
...               This test suite was created by TestModeller.io

Resource         Customer_Loginrr2

*** Test Cases *** 
PositiveEnterEmailPositiveEnterPasswordPasswordClickSignInpositiveend  
    Enter_Email    roni_cost@example.com

    Enter_PasswordPassword    FlLvGxz2Si

    Click_Sign_In    



PositiveEnterEmailNegativeEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccountsigninwas  
    Enter_Email    roni_cost@example.com

    Enter_PasswordPassword    abcd

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    



NegativeEnterEmailPositiveEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccountsigninwas  
    Enter_Email    roni_cost

    Enter_PasswordPassword    pWhZ86kpTk

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    



NegativeEnterEmailNegativeEnterPasswordPasswordClickSignInAssertCustomerLoginTheaccountsigninwas  
    Enter_Email    roni_cost

    Enter_PasswordPassword    abcd

    Click_Sign_In    

    Assert__Customer_Login_The_account_signin_was_incorrect_or_your_account_is_disabled_temporarily    


