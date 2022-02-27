*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c320e638-6583-4c66-a72d-f47dcb54c956	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Alexandrea

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Kaylee

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    j7Q5ZHc1Ql

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Harmony

    Enter_Last_Name    Herman

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Penelope

    Enter_Last_Name    Balistreri

    Enter_Email    roni_cost@example.com

    Enter_Password    cDd5AIVi3g

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Lionel

    Enter_Last_Name    Stark

    Enter_Email    roni_cost

    Enter_Password    SxxpqFHvXh

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Kuhlman

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Lind

    Enter_Email    roni_cost@example.com

    Enter_Password    HZKnBWTFFd

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Mertz

    Enter_Email    roni_cost

    Enter_Password    UF8CgSqe9e

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Lang

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    King

    Enter_Email    roni_cost@example.com

    Enter_Password    LIE6iLKhRV

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Gibson

    Enter_Email    roni_cost

    Enter_Password    TwYPj8IBmd

    Click__Create_an_Account_    


