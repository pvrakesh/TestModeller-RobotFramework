*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/d4e31465-ea79-4e08-9285-e40f94f23c43	
...
...               This test suite was created by TestModeller.io

Resource         pages.Customer Login

*** Test Cases *** 
OpenTestApplicationNegativeEnterEmailNegativeEnterPasswordNegative  
    Open_Test_Application    

    Enter_Email    roni_cost

    Enter_Password    #!_ @



OpenTestApplicationNegativeEnterEmailPositiveEnterPasswordNegative  
    Open_Test_Application    

    Enter_Email    roni_cost

    Enter_Password    XDWw4OXTdA



OpenTestApplicationPositiveEnterEmailNegativeEnterPasswordNegative  
    Open_Test_Application    

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @



OpenTestApplicationPositiveEnterEmailPositiveEnterPasswordClickSignInPositive  
    Open_Test_Application    

    Enter_Email    roni_cost@example.com

    Enter_Password    usenf3yAuQ

    Click_Sign_In    


