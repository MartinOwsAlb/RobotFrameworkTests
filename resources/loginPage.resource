*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${username}    name:username
${username}    name:username
${password}    name:password
${submit}   name:submit

*** Keywords ***
enter login and password and submit
    title should be    Logowanie - Tibia ~ Tibiopedia.pl
    input text    ${username}    Test@op.pl
    input text    ${password}   tibia1233
    click element    ${submit}
