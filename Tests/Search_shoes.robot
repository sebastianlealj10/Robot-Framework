*** Settings ***
Documentation  Robot framework exercise

Resource  ../Resources/Ebay.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test


*** Test Cases ***
User must be able to search an item and sort the results
    [Documentation]  Search Shoes Puma size 10 and order them by lowest first
    [Tags]  ATDD
    Ebay.Search Shoes
    Ebay.Select Size Ten
    Ebay.Select Brand Puma
    Ebay.Sort Items by Lowest Price


