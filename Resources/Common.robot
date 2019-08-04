*** Settings ***
Documentation  Robot framework exercise
Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    open browser  https://www.ebay.com/ Firefox
End Web Test
    close browser