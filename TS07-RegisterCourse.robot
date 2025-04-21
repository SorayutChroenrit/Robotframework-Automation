*** Settings ***
Documentation     LOGIN into BTRADE 
Library           SeleniumLibrary

*** Test Cases ***

# Sorayut 
TC008 LOGIN WITH CORRECT EMAIL PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez201@example.com
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Element    xpath:/html/body/div[1]/div/div/div[2]/div/div[2]/div/div[2]/ul/li[2]
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath:/html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div[2]/div[5]/div[4]/a
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath:/html/body/div[1]/div/main/div/div/div/div[2]/div[1]/div/div/div[2]/div[2]/div/div/button
    Capture Page Screenshot
    
    Sleep    3
    Input Text    xpath=//*[@name="idCard"]    1813232445692
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath=//button[text()='Verify and Continue']
    Capture Page Screenshot
    Sleep    5
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/main/div/form/div[1]/div/div/div[1]/div[1]/div/div[2]/div[1]/div[1]/div/div/span/input
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez@example.com
    Capture Page Screenshot
    Sleep    2
    Click Element    xpath=//div[contains(@class, 'AnimatePresence')]
    Sleep    2
    Capture Page Screenshot
    Input Text  xpath=//*[@id="cardNumber"]    4242424242424242
    Sleep    2
    Capture Page Screenshot
    Input Text  xpath=//*[@id="cardExpiry"]    11/27
    Sleep    2
    Capture Page Screenshot
    Input Text  xpath=//*[@id="cardCvc"]    123
    Sleep    2
    Capture Page Screenshot
    Input Text  xpath=//*[@id="billingName"]    John Doe
    Sleep    2
    Capture Page Screenshot
    Click Element    id=billingCountry
    Sleep    2
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Select From List By Value    id=billingCountry    TW
    Click Element    xpath=//*[@id="root"]/div/div/div[2]/main/div/form/div[1]/div/div/div[3]/div/div[3]/button/div[4]
    Sleep    4
    Capture Page Screenshot
    Sleep    5
    Capture Page Screenshot
