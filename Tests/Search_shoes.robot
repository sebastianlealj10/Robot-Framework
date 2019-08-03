*** Settings ***
Documentation  Basic info about the suite
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
User must see the main page
    [Documentation]  Basic infor about the test case
    [Tags]  ATDD - Search Shoes Puma size 10 and order them
    open browser  https://www.ebay.com/ Firefox
    sleep  3s
    Input Text  id:gh-ac  Shoes
    click element  id:gh-btn
    sleep  3s
    select checkbox  css:input[aria-label='10']
    close browser

*** Keywords ***
