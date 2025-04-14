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
    Input Text    //*[@id="email"]    kongpob.123@example.com
    Sleep    2
    Capture Page Screenshot
    Input Password    //*[@id="password"]    KongPob1!
    Sleep    2
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a/span[2]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath =/html/body/div[1]/div/main/div/div/div/div[2]/div[2]/div[2]/div/table/tbody/tr[1]/td[10]/button
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
    Input Text    //*[@name="courseName"]   BT102-Introduction Bond Trader
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="courseCode"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="courseCode"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="courseCode"]    BT102
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[4]/div[1]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${1}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[4]/div[2]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${4}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[5]/div[1]/button
    Sleep    3
    Capture Page Screenshot
    Click Element   //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${10}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[5]/div[2]/button
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="price"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="price"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="price"]    450
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="hours"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="hours"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="hours"]    30
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="maxSeats"]
    Sleep    3
    Capture Page Screenshot
    Clear Element Text    //*[@name="maxSeats"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="maxSeats"]    40
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[4]/form/div[10]/button[2]
    Capture Page Screenshot



