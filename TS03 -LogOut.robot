* Settings *
Documentation   Test Login and Use Gmail.
Library    SeleniumLibrary

***Variables***
${expectedText}   Sign in

* Test Cases *


TC-04 LogOut Project B-Tread
#เมือต้องการLogoutกดคลิ๊กแล้วยืนยันออกจากระบบ
    Open Browser    http://localhost:3001/    Chrome
    sleep   3
    Capture Page Screenshot
    Click Element    xpath=//*[@id="signin"]
    sleep   3
    Capture Page Screenshot
    Click Element     xpath=//*[@id="email"]
    Input Text  email      bohn.sho@example.com
    Capture Page Screenshot
    Click Element    xpath://*[@id="password"]
    Input Text  password    1234567890
    sleep   3
    Click Element    xpath:/html/body/div[1]/div/div/div/div/div/form/div/button/span
    sleep   3
    Capture Page Screenshot
    Click Element    xpath:/html/body/div[1]/div/div/div[2]/div/div[1]/div[2]
    sleep   3
    Capture Page Screenshot
    Click Element    xpath:/html/body/div[3]/div/div[5]
    sleep   3
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[4]/div[2]/button[2]
    sleep   4
    Capture Page Screenshot
   


   
    