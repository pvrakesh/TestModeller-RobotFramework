*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/d4e31465-ea79-4e08-9285-e40f94f23c43	
...
...               This test suite was created by TestModeller.io

Resource         pages.Customer Login

*** Test Cases *** 
OpenTestApplicationNegativeEnterEmailNegativeEnterPasswordClickSignInNegative  
    Open_Test_Application    

    Enter_Email    roni_cost

    Enter_Password    #!_ @

    Click_Sign_In    



OpenTestApplicationNegativeEnterEmailPositiveEnterPasswordClickSignInNegative  
    Open_Test_Application    

    Enter_Email    roni_cost

    Enter_Password    yHQuSU6Biw

    Click_Sign_In    



OpenTestApplicationPositiveEnterEmailNegativeEnterPasswordClickSignInNegative  
    Open_Test_Application    

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click_Sign_In    



OpenTestApplicationPositiveEnterEmailPositiveEnterPasswordClickSignInPositive  
    Open_Test_Application    

    Enter_Email    roni_cost@example.com

    Enter_Password    yaSp1j1aD3

    Click_Sign_In    


