*** Settings ***
Documentation     LOGIN into BTRADE 
Library           SeleniumLibrary
Library    XML

*** Test Cases ***
   
TC008 LOGIN WITH CORRECT EMAIL PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    JohnDoe@example.com
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Capture Page Screenshot
    Sleep    2
    Click Button    xpath=/html/body/div[1]/div/main/div/div/div/div[2]/div[1]/button
    Sleep    2
    Capture Page Screenshot
    Sleep    2
    Input Text    xpath=//*[@name="courseName"]    1234
    Capture Page Screenshot
    Sleep    2
    Click Element    css:button[data-slot='popover-trigger']
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath://button[@name='day' and text()='25' and not(contains(@class, 'day-outside'))]
    Capture Page Screenshot
    Sleep    2
    Click Element    id:enddate
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath://button[@name='day' and text()='27' and not(contains(@class, 'day-outside'))]
    Capture Page Screenshot
    Sleep    2



TC008 LOGIN WITH CORRECT EMAIL PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez@example.com
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]/a
    Capture Page Screenshot
    Click Element    xpath://a[contains(@href, '67dbdd50b818724832f3aa27')]//button
    Capture Page Screenshot
    Click Element    xpath=/html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div/div[2]/div[2]/div/div/button
    Click Element    css:button[data-slot="button"][type="submit"]
    Capture Page Screenshot
