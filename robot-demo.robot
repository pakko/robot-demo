*** Settings ***
Library           Selenium2Library

*** Variables ***
${REMOTE_HUB}     ${EMPTY}

*** Test Cases ***
baidutest
    Open Browser    http://www.baidu.com    Chrome    remote_url=${REMOTE_HUB}
    Log    Opened URL
    Sleep    5
    Close Browser
