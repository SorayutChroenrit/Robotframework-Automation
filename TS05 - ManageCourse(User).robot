*** Settings ***
Documentation   Test Manage Course in B-Trade.
Library    SeleniumLibrary

*** Test Cases ***
TC01 View My Course
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    pipi@example.com
    Capture Page Screenshot
    Input Password    //*[@id="password"]    12345678
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    10
    Capture Page Screenshot

TC02 Browse Course
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    pipi@example.com
    Capture Page Screenshot
    Input Password    //*[@id="password"]    12345678
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    10
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Sleep    5
    Capture Page Screenshot

TC03 View Course Detail (Course Not Open)
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    pipi@example.com
    Capture Page Screenshot
    Input Password    //*[@id="password"]    12345678
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    10
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Sleep    5
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div[3]/div[4]/a
    Sleep    5
    Capture Page Screenshot

TC04 View Course Detail (Course Open)
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    pipi@example.com
    Capture Page Screenshot
    Input Password    //*[@id="password"]    12345678
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    10
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Sleep    5
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div[1]/div[4]/a
    Sleep    5
    Capture Page Screenshot

TC05 Register Course (Invalid ID Card)
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/nav/div[2]/a[1]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    pipi@example.com
    Capture Page Screenshot
    Input Password    //*[@id="password"]    12345678
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    10
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Sleep    5
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div[1]/div[4]/a
    Sleep    5
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div/div[2]/div[2]/div/div/button
    Sleep    5
    Capture Page Screenshot
    Input Text    idCard    1234567845124
    Sleep    5
    Capture Page Screenshot
    Click Element    css:button[data-slot="button"][type="submit"]
    Sleep    5
    Capture Page Screenshot