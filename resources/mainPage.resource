*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${flagPl}    id:flagPl
${enterButton}    id:enter_button
${login}    name:login

*** Keywords ***
enter to web site
    click element    ${flagPl}
    click element    ${enterButton}
    title should be    Newsy: Aktualności - Tibia ~ Tibiopedia.pl

go to login page
    click element    ${login}
