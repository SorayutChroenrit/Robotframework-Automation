*** Settings ***
Documentation   Test Login and Use email.
Library    SeleniumLibrary

*** Test Cases ***

TC-03 LogOut Project B-Tread
    Open Browser    http://localhost:3000/    Chrome
    Maximize Browser Window
    Sleep   3
    Capture Page Screenshot
    Click Element    xpath=//*[@id="signin"]
    Sleep   3
    Capture Page Screenshot
    Click Element     xpath=//*[@id="email"]
    Input Text  email      Johndoez@example.com
    Capture Page Screenshot
    Click Element    xpath://*[@id="password"]
    Input Text  password    securePassword123
    Capture Page Screenshot
    Sleep   3
    Click Element    xpath:/html/body/div[1]/div/div/div/div/div/form/div/button/span
    Capture Page Screenshot
    Sleep   3
    Capture Page Screenshot
    Click Element    xpath:/html/body/div[1]/div/div/div[2]/div/div[1]/div[2]
    Sleep   3
    Capture Page Screenshot
    Click Element    xpath:/html/body/div[3]/div/div[5]
    Sleep   3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[4]/div[2]/button[2]
    Sleep   2
    Capture Page Screenshot
   


   
    