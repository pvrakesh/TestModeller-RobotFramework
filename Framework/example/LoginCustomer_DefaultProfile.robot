*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/d4e31465-ea79-4e08-9285-e40f94f23c43	
...
...               This test suite was created by TestModeller.io

Resource         pages.Customer Login

*** Test Cases *** 
OpenTestApplicationNegativeEnterEmailNegativeEnterPasswordClickSignInNegative  
    Enter_Email    roni_cost

    Enter_Password    #!_ @

    Click_Sign_In    



OpenTestApplicationNegativeEnterEmailPositiveEnterPasswordClickSignInNegative  
    Enter_Email    roni_cost

    Enter_Password    NAqslRfLAY

    Click_Sign_In    



OpenTestApplicationPositiveEnterEmailNegativeEnterPasswordClickSignInNegative  
    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click_Sign_In    



OpenTestApplicationPositiveEnterEmailPositiveEnterPasswordClickSignInPositive  
    Enter_Email    roni_cost@example.com

    Enter_Password    Jl2uNkcSch

    Click_Sign_In    


