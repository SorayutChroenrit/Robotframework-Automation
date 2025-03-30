*** Settings ***
Documentation     LOGIN into BTRADE 
Library           SeleniumLibrary

*** Test Cases ***

# Sorayut 
TC001 REGISTER BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez2014@example.com    
    Capture Page Screenshot
    Input Text  idcard    1713231345619    
    Capture Page Screenshot
    Input Text  company    Amazon 
    Capture Page Screenshot
    Input Text  phonenumber    0818360254
    Capture Page Screenshot
    Input Password  password    securePassword1234
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword1234
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  
    Sleep    5
    Capture Page Screenshot  


# Sorayut 
TC002 REGISTER WITHOUT ANY FIELDS BTRADER ACCOUNT 
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
TC003 REGISTER WITH ALREADY EXISTS EMAIL BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez2014@example.com     
    Capture Page Screenshot
    Input Text  idcard    1713231345611    
    Capture Page Screenshot
    Input Text  company    Amazon Cafe    
    Capture Page Screenshot
    Input Text  phonenumber    0828360251 
    Capture Page Screenshot
    Input Password  password    securePassword1234
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword1234
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  

# Sorayut 
TC004 REGISTER WITH ALREADY EXISTS IDCARD BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez2012@example.com     
    Capture Page Screenshot
    Input Text  idcard    1713231345619    
    Capture Page Screenshot
    Input Text  company    Amazon Cafe    
    Capture Page Screenshot
    Input Text  phonenumber    0828360251 
    Capture Page Screenshot
    Input Password  password    securePassword1234
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword1234
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  


# # Sorayut 
TC005 REGISTER WITH ALREADY EXISTS PHONENUMBER BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez2012@example.com     
    Capture Page Screenshot
    Input Text  idcard    1113231345619    
    Capture Page Screenshot
    Input Text  company    Amazon Cafe    
    Capture Page Screenshot
    Input Text  phonenumber    0818360254 
    Capture Page Screenshot
    Input Password  password    securePassword1234
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword1234
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  

TC006 REGISTER WITH MISSMATCH PASSWORD BTRADER ACCOUNT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot    
    Click Button    id:signup
    Capture Page Screenshot    
    Sleep    2
    Input Text  fullname    John Doe    
    Capture Page Screenshot
    Input Text  email    Johndoez2012@example.com     
    Capture Page Screenshot
    Input Text  idcard    1713231345619    
    Capture Page Screenshot
    Input Text  company    Amazon Cafe    
    Capture Page Screenshot
    Input Text  phonenumber    0818360254 
    Capture Page Screenshot
    Input Password  password    securePassword1234
    Capture Page Screenshot
    Input Password  confirmpassword    securePassword1234
    Capture Page Screenshot
    Click Button    id:submitbutton
    Capture Page Screenshot  
    Sleep    2
    Capture Page Screenshot  