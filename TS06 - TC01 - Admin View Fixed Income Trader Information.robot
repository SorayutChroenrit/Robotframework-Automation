*** Settings ***
Documentation     GO TO WEB B-Trade
Library           SeleniumLibrary

*** Test Cases ***
TC05-SEE-ACCOUNT-ADMIN-เชาวปัญ
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
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[3]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/div/main/div/div/div/div[2]/div[2]/div[2]/div/table/tbody/tr[2]/td[7]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=//div[text()='View Details']
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath=//button[text()='Training Information']
    Sleep    3
    Capture Page Screenshot
