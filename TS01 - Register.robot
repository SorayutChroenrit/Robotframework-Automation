*** Settings ***
Documentation     LOGIN into BTRADE 
Library           SeleniumLibrary

*** Test Cases ***

# Sorayut 
TC009 REGISTER BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez@example.com    
    Capture Page Screenshot
    Input Text  idcard    1722632445692    
    Capture Page Screenshot
    Input Text  company    Microsoft    
    Capture Page Screenshot
    Input Text  phonenumber    0629360257 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword123
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  

# Sorayut 
TC010 REGISTER WITHOUT ANY FIELDS BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  


# Sorayut 
TC011 REGISTER WITH ALREADY EXISTS EMAIL BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez@example.com    
    Capture Page Screenshot
    Input Text  idcard    1722632445692    
    Capture Page Screenshot
    Input Text  company    Microsoft    
    Capture Page Screenshot
    Input Text  phonenumber    0629360257 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword123
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  

# Sorayut 
TC012 REGISTER WITH ALREADY EXISTS IDCARD BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez201@example.com    
    Capture Page Screenshot
    Input Text  idcard    1722632445692    
    Capture Page Screenshot
    Input Text  company    Microsoft    
    Capture Page Screenshot
    Input Text  phonenumber    0629360257 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword123
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  


# Sorayut 
TC013 REGISTER WITH ALREADY EXISTS PHONENUMBER BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez201@example.com    
    Capture Page Screenshot
    Input Text  idcard    1813232445692    
    Capture Page Screenshot
    Input Text  company    Microsoft    
    Capture Page Screenshot
    Input Text  phonenumber    0629360257 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword123
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  

TC014 REGISTER WITH MISSMATCH PASSWORD BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez201@example.com    
    Capture Page Screenshot
    Input Text  idcard    1813232445692    
    Capture Page Screenshot
    Input Text  company    Microsoft    
    Capture Page Screenshot
    Input Text  phonenumber    0629360257 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  