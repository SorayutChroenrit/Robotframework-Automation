*** Settings ***
Documentation     test bond trader website using SeleniumLibrary.
Library           SeleniumLibrary
*** Test Cases ***
TC-02 Go Sign-in website then edit information course
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@id="signin"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    kongpob.earth@gmail.com
    Sleep    2
    Capture Page Screenshot
    Input Password    //*[@id="password"]    Mv0631Vh!
    Sleep    2
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[3]/a/span[2]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[2]/div[2]/div/table/tbody/tr/td[7]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[3]/div/div[3]
    Sleep    3
    Capture Page Screenshot