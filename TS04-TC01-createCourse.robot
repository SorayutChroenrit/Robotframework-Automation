*** Settings ***
Documentation     test bond trader website using SeleniumLibrary.
Library           SeleniumLibrary
*** Test Cases ***
TC-01 Go To Sign in website then create course
    Open Browser    http://localhost:3000/    chrome
    Maximize Browser Window
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@id="signin"]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@id="email"]    JohnDoe@example.com
    Sleep    2
    Capture Page Screenshot
    Input Password    //*[@id="password"]    securePassword123
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/div/div/div/div/form/div/button
    Sleep    2
    Capture Page Screenshot
    Sleep    4
    Click Element    xpath = /html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a/span[2]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath = /html/body/div[1]/div/main/div/div/div/div[2]/div[1]/button
    Sleep    3
    Capture Page Screenshot
    Input Text     //*[@name="courseName"]    CSI401-Frontend->Backend
    Sleep    2
    Capture Page Screenshot
    Input Text     //*[@name="courseCode"]    CSI401
    Sleep    2
    Capture Page Screenshot
    Input Text     //textarea[@name="description"]   This course create for computer-science student
    Sleep    5
    Capture Page Screenshot
    Click Element    //*[@id="startdate"]
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${1}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@id="enddate"]
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@name="next-month"]
    Sleep    3
    Capture Page Screenshot
    Click Element    xpath://button[@name='day' and text()='${4}' and not(contains(@class, 'day-outside'))]
    Sleep    3
    Capture Page Screenshot
    Input Text    //*[@name="location"]    Main Campus,Room102
    Sleep    2
    Capture Page Screenshot
    Clear Element Text    //*[@name="price"]
    Sleep    2
    Capture Page Screenshot
    Input Text    //*[@name="price"]    500
    Sleep    2
    Capture Page Screenshot
    Clear Element Text    //*[@name="hours"]
    Sleep    2 
    Capture Page Screenshot
    Input Text    //*[@name="hours"]    20
    Sleep    2
    Capture Page Screenshot
    Clear Element Text    //*[@name="maxSeats"]
    Sleep    2 
    Capture Page Screenshot
    Input Text    //*[@name="maxSeats"]    40
    Sleep    2
    Capture Page Screenshot
    Click Element    //*[@id="coursetag"]
    Sleep    2
    Capture Page Screenshot
    Click Element    //*[@for="tag-New Course"]
    Sleep    2
    Capture Page Screenshot
    Click Element    //*[@id="submit"]
    Sleep    2
    Capture Page Screenshot
