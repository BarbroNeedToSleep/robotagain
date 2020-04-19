*** Settings ***

Documentation   info info
Library         SeleniumLibrary


*** Test Cases ***
User Can access amazon.com

    [Documentation]     Basic Info about the test
    [Tags]              Test 1

    Open Browser                about:blank         chrome
    Go To                      https://localhost:44321/
    Maximize Browser Window
    Wait Until Page Contains    Welcome
    Close Browser