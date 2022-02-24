*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/a96d9f69-26f6-45bd-98ea-99779ee2a5e3	
...
...               This test suite was created by TestModeller.io

Resource         pages.Customer Login

*** Test Cases *** 
OpenTestApplicationNegativeEnterEmail  
    Open_Test_Application    "UiAutomator2"

    Enter_Email    roni_cost



OpenTestApplicationPositiveEnterEmail  
    Open_Test_Application    "UiAutomator2"

    Enter_Email    roni_cost@example.com


