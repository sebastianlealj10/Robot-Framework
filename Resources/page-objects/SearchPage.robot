*** Settings ***
Documentation  Robot framework exercise
Library  SeleniumLibrary

*** Keywords ***

Select Size Ten
    select checkbox  css:input[aria-label='10']
Select Brand on Search Bar
    Input Text  css:.x-searchable-list__textbox__aspect-Brand  Puma
Check Puma Brand
    select checkbox  css:input[aria-label='PUMA']
Sort Button
    mouse over  css:button[aria-controls='w7']
Sort by Lowest Price
    mouse over  css:ul[class='srp-sort__menu'] > li:nth-child(4)
    sleep  1s
    click element  css:ul[class='srp-sort__menu'] > li:nth-child(4)