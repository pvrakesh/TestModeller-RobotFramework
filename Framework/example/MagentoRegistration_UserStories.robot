*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c320e638-6583-4c66-a72d-f47dcb54c956	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Isac

    Enter_Last_Name    null

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Florence

    Enter_Last_Name    null

    Enter_Email    roni_cost@example.com

    Enter_Password    dPsuwHkHzZ

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Blake

    Enter_Last_Name    Wuckert

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Dora

    Enter_Last_Name    Wolff

    Enter_Email    roni_cost@example.com

    Enter_Password    AYFdKLZKyM

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Garth

    Enter_Last_Name    McGlynn

    Enter_Email    roni_cost

    Enter_Password    KK9834hpA5

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Agustina

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Micaela

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    8_ppozX8vb

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Weissnat

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Dach

    Enter_Email    roni_cost@example.com

    Enter_Password    ipzC6QoQ2O

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Predovic

    Enter_Email    roni_cost

    Enter_Password    ZfXwdjljnB

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Wisoky

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Gaylord

    Enter_Email    roni_cost@example.com

    Enter_Password    9Eqj2Gpg2h

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic1  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Boyer

    Enter_Email    roni_cost

    Enter_Password    x0aj4DhfJb

    Click__Create_an_Account_    


