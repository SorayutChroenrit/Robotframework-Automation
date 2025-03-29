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
    Click Element    xpath = /html/body/div[1]/div/div/div/div/div/form/div/button
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a/span[2]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath =/html/body/div[1]/div/main/div/div/div/div[2]/div[2]/div[2]/div/table/tbody/tr[1]/td[9]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[3]/div/div[4]
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="courseName"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="courseName"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="courseName"]   BT101-Introduction Bond Trader
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="courseCode"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="courseCode"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="courseCode"]    BT101
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath =/html/body/div[4]/form/div[3]/div[1]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${1}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[3]/div[2]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${4}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[4]/div[1]/button
    Sleep    3
    Capture Page Screenshot
    Click Element   //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${10}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[4]/div[2]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@id="tag-business"]
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="hours"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="hours"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="hours"]    20
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[9]/button[2]
    Sleep    3
    Capture Page Screenshot



