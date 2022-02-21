*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/c320e638-6583-4c66-a72d-f47dcb54c956	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Hanna

    Enter_Last_Name    null

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Johnson

    Enter_Last_Name    null

    Enter_Email    roni_cost@example.com

    Enter_Password    ZcViUDD7h5

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Janessa

    Enter_Last_Name    Rau

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    John

    Enter_Last_Name    Swift

    Enter_Email    roni_cost@example.com

    Enter_Password    C8BvxMYDWt

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    Soledad

    Enter_Last_Name    Franecki

    Enter_Email    roni_cost

    Enter_Password    WMSPN3zgrl

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Luigi

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick1  
    GoToUrl    

    Enter_First_Name    Edwina

    Enter_Last_Name    #!_ @

    Enter_Email    roni_cost@example.com

    Enter_Password    zeb_rFpEou

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Fahey

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClick  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Stanton

    Enter_Email    roni_cost@example.com

    Enter_Password    mblZR7f8no

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    Swift

    Enter_Email    roni_cost

    Enter_Password    XOjR7hZ1FO

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailNegativeEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Wisozk

    Enter_Email    roni_cost@example.com

    Enter_Password    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterEmailPositiveEnterPasswordClic  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Walter

    Enter_Email    roni_cost@example.com

    Enter_Password    Pov0HpXsUL

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterEmailPositiveEnterPasswordClic1  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    Frami

    Enter_Email    roni_cost

    Enter_Password    hxAUTxHfJg

    Click__Create_an_Account_    


