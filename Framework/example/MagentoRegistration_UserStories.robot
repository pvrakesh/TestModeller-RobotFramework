*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c320e638-6583-4c66-a72d-f47dcb54c956	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Raymundo

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Dan

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    EwJcZXsmdz

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Irma

    Enter_Last_Name    Heaney

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Marques

    Enter_Last_Name    Strosin

    Enter_Email    roni_cost@example.com

    Enter_Password    tD1L_6OYx3

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Priscilla

    Enter_Last_Name    Mraz

    Enter_Email    roni_cost

    Enter_Password    o5UsvfGrrh

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Quincy

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Hobart

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    JqwsibDQhM

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Farrell

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Prosacco

    Enter_Email    roni_cost@example.com

    Enter_Password    cgd_BUuEFw

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Abbott

    Enter_Email    roni_cost

    Enter_Password    n48Ua0oghs

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Willms

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Swaniawski

    Enter_Email    roni_cost@example.com

    Enter_Password    RREo49a5oe

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic1  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Conn

    Enter_Email    roni_cost

    Enter_Password    RTKQfqaUOv

    Click__Create_an_Account_    


