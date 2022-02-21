*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c320e638-6583-4c66-a72d-f47dcb54c956	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Monica

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Zita

    Enter_Last_Name    ${EMPTY}

    Enter_Email    roni_cost@example.com

    Enter_Password    u51LYFJx83

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Una

    Enter_Last_Name    Abbott

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Tobin

    Enter_Last_Name    Kub

    Enter_Email    roni_cost@example.com

    Enter_Password    G8akVVzSft

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Anais

    Enter_Last_Name    Johnson

    Enter_Email    roni_cost

    Enter_Password    981MpO9kdN

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Alexandrea

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Deonte

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    OiTHYssPB_

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Gerhold

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Beier

    Enter_Email    roni_cost@example.com

    Enter_Password    r7GHr3zqOp

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Bode

    Enter_Email    roni_cost

    Enter_Password    w7qTlOEfn0

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Davis

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    Ullrich

    Enter_Email    roni_cost@example.com

    Enter_Password    I3wY0jxAa5

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic1  
    GoToUrl    

    Enter_First_Name    ${EMPTY}

    Enter_Last_Name    O'Conner

    Enter_Email    roni_cost

    Enter_Password    5D_DDz37UO

    Click__Create_an_Account_    


