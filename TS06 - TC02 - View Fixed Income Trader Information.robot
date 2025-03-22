*** Settings ***
Documentation     GO TO WEB B-Trade
Library           SeleniumLibrary

*** Test Cases ***
TC01-OPEN-BROWSER-เชาวปัญ
    Open Browser    http://localhost:3000/    Chrome
    Sleep    3
    Maximize Browser Window
    Capture Page Screenshot
TC02-SIG-IN-เชาวปัญ
    Click Element    xpath=/html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    email    you@example.com
    Input Password    password    12345678
    Click Element    xpath=//*[@id="submit"]
    Sleep    3
    Capture Page Screenshot
TC03-SEE-ACCOUNT-USER-เชาวปัญ
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/div/div[1]/div[2]/div/ul/li/button
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[3]/div/div[3]/div[1]
    Sleep    3
    Capture Page Screenshot