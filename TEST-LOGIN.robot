*** Settings ***
Documentation     Open SPU Website by Web Browser.
Library           SeleniumLibrary

*** Test Cases ***
TC-1001 REGISTER
    Open Browser    http://localhost:3000   Chrome
    Capture Page Screenshot    




