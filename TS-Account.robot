*** Settings ***
Documentation     Account
Library           SeleniumLibrary

*** Test Cases ***

# Sorayut 
# TC01 REGISTER BTRADER ACCOUNT
    # Open Browser    http://localhost:3000   Chrome
    # Maximize Browser Window
    # Capture Page Screenshot    
    # Click Button    id:signup
    # Capture Page Screenshot    
    # Sleep    5
    # Input Text  fullname    John Doe    
    # Capture Page Screenshot
    # Input Text  email    Johndoez@example.com    
    # Capture Page Screenshot
    # Input Text  idcard    1722632445692    
    # Capture Page Screenshot
    # Input Text  company    Microsoft    
    # Capture Page Screenshot
    # Input Text  phonenumber    0629360257 
    # Capture Page Screenshot
    # Input Password  password    securePassword123
    # Capture Page Screenshot
    # Input Password  confirmpassword    securePassword123
    # Capture Page Screenshot
    # Click Button    id:submitbutton
    # Capture Page Screenshot  
    # Sleep    5
    # Capture Page Screenshot  


TC02 LOGIN
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    5
    Input Text  email    Johndoez@example.com 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    5
    Capture Page Screenshot