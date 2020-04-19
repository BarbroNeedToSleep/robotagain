*** Settings ***

Documentation   info info
Library         SeleniumLibrary


*** Test Cases ***
User Can access amazon.com

    [Documentation]     Basic Info about the test
    [Tags]              Test 1

    Open Browser                about:blank         chrome
    Go To                      https://www.amazon.com/
    Maximize Browser Window
    Wait Until Page Contains    Discover Amazon
    Close Browser