*** Settings ***
Resource    ../imports.robot
Resource    ../8_imports/bt3.robot


*** Test Cases ***
Automation bài tập 1
    [Documentation]    Verify Guru99
    [Tags]    bt1    unit1
    Verify Guru99
