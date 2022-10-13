*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browesr}    chrome
${url}    https://tibiopedia.pl/setup

*** Keywords ***
open browser to start
    open browser    ${url}   ${browesr}

close browser to end
    close browser