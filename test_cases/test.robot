*** Settings ***
Resource    ../resources/commonFunctionality.resource
Resource    ../resources/loginPage.resource
Resource    ../resources/mainPage.resource
Test Setup    open browser to start
Test Teardown  close browser to end

*** Test Cases ***
Testing log in to account with fals data
    [Documentation]    Test to log in to account on website
    [Tags]    Functional
    enter to web site
    go to login page
    enter login and password and submit
    Wait Until Page Contains    Błędna nazwa użytkownika lub hasło.
