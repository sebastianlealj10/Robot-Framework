*** Settings ***
Documentation  Basic info about the suite
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
User must see the main page
    [Documentation]  Basic infor about the test case
    [Tags]  ATDD - Main Page Load
    open browser  https://www.ebay.com/ Firefox
    close browser


*** Keywords ***
