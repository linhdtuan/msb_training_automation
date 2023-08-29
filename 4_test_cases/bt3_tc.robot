*** Settings ***
Resource    ../imports.robot
Resource    ../8_imports/bt3.robot


*** Test Cases ***
Automation Bài tập 3
    [Documentation]    Mở trang google, search MSB, đóng pop-up và verify text
    [Tags]    bt3    unit1
    Verify text MSB
