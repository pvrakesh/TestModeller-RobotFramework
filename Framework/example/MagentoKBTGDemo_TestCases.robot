*** Settings ***
Documentation     A test suite for the model https://helloworld.cloud.testinsights.io/app/#!/model-engine/guid/39e7acb7-8a0e-4653-b9fe-b882c92d2076	
...
...               This test suite was created by TestModeller.io

Resource         RegisterNewUser

*** Test Cases *** 
GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordNegativeEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    null

    Enter_Password    nWSDCgMXik

    Enter__Confirm_Password_    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordPositiveEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    null

    Enter_Password    6CUeOtCPdE

    Enter__Confirm_Password_    h75f7y0SSF

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterPasswordPositiveEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    #!_ @

    Enter_Last_Name    null

    Enter_Password    #!_ @

    Enter__Confirm_Password_    z0o39VeCP1

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordNegativeEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    Alvah

    Enter_Last_Name    Abbott

    Enter_Password    9wqU_sscfR

    Enter__Confirm_Password_    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordPositiveEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    Kallie

    Enter_Last_Name    Bode

    Enter_Password    Lf9aeeYHqB

    Enter__Confirm_Password_    MbybkJwZl1

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNamePositiveEnterLastNameNegativeEnterPasswordPositiveEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    Kaleigh

    Enter_Last_Name    Donnelly

    Enter_Password    #!_ @

    Enter__Confirm_Password_    0hc_q2CLL2

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterPasswordNegativeEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    Cleo

    Enter_Last_Name    #!_ @

    Enter_Password    Ib7fk9XaQQ

    Enter__Confirm_Password_    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterPasswordPositiveEnterConfirmPass  
    GoToUrl    

    Enter_First_Name    Laury

    Enter_Last_Name    #!_ @

    Enter_Password    UFZZgw5RSC

    Enter__Confirm_Password_    ydoJMs49R3

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterPasswordNegativeEnterConfirmPass1  
    GoToUrl    

    Enter_First_Name    Watson

    Enter_Last_Name    null

    Enter_Password    iRCLYY4Fv3

    Enter__Confirm_Password_    #!_ @

    Click__Create_an_Account_    



GoToUrlPositiveEnterFirstNameNegativeEnterLastNamePositiveEnterPasswordPositiveEnterConfirmPas  
    GoToUrl    

    Enter_First_Name    Hadley

    Enter_Last_Name    null

    Enter_Password    vsyfBSErat

    Enter__Confirm_Password_    HINz02MCkY

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordNegativeEnterConfirmPas  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    null

    Enter_Password    Y2O3odnnMy

    Enter__Confirm_Password_    #!_ @

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNamePositiveEnterPasswordPositiveEnterConfirmPas  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    null

    Enter_Password    DCmRfJCsqn

    Enter__Confirm_Password_    NDPW3ub_a9

    Click__Create_an_Account_    



GoToUrlNegativeEnterFirstNamePositiveEnterLastNameNegativeEnterPasswordPositiveEnterConfirmPas  
    GoToUrl    

    Enter_First_Name    null

    Enter_Last_Name    null

    Enter_Password    #!_ @

    Enter__Confirm_Password_    9RjmKlssMD

    Click__Create_an_Account_    


