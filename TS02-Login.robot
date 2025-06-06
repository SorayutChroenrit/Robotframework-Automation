*** Settings ***
Documentation     LOGIN into BTRADE 
Library           SeleniumLibrary

*** Test Cases ***

# Sorayut  
TC001 LOGIN WITHOUT EMAIL PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Sleep    5
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    7
    Click Button    id:submit
    Sleep    2
    Capture Page Screenshot

# Sorayut 
TC002 LOGIN WITH ONLY EMAIL 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez@example.com 
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# Sorayut 
TC003 LOGIN WITH ONLY PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# # Sorayut  
TC004 LOGIN WITH EMAIL PASSWORD BUT PASSWORD LOWER THAN 8 DIGIT
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez@example.com 
    Capture Page Screenshot
    Input Password  password    secure
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# Sorayut
TC005 LOGIN WITH INCORRECT EMAIL FORMAT 
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    John@example
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# Sorayut 
TC006 LOGIN WITH INCORRECT EMAIL PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    John@example.com 
    Capture Page Screenshot
    Input Password  password    securePassword123
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# Sorayut 
TC007 LOGIN WITH EMAIL INCORRECT PASSWORD
    Open Browser    http://localhost:3000   Chrome
    Maximize Browser Window
    Capture Page Screenshot
    Click Button    id:signin
    Capture Page Screenshot
    Sleep    2
    Input Text  email    Johndoez@example.com 
    Capture Page Screenshot
    Input Password  password    securePassword
    Capture Page Screenshot
    Click Button    id:submit
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot

# # Sorayut 
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

