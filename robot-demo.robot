*** Settings ***
Library           Selenium2Library

*** Test Cases ***
baidutest
    Open Browser    http://www.baidu.com    Chrome
    Log    Opened URL
    Sleep    5
    Close Browser
