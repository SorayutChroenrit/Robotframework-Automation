*** Settings ***
Documentation     User Can View Own Profile
Library           SeleniumLibrary

*** Test Cases ***

TC01 View Profile
    Open Browser    http://localhost:3000/    Chrome
    Sleep    3
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/nav/div[2]/a[1]
    Capture Page Screenshot
    Sleep    3
    Capture Page Screenshot
    Input Text    email    JohnDoe@example.com
    Sleep    3
    Capture Page Screenshot
    Input Password    password    securePassword123
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=//*[@id="submit"]
    Capture Page Screenshot
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/div/div[1]/div[2]/div/ul/li/button
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[3]/div/div[3]/div[1]
    Sleep    3
    Capture Page Screenshot