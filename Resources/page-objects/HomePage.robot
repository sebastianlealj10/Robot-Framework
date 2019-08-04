*** Settings ***
Documentation  Robot framework exercise
Library  SeleniumLibrary

*** Keywords ***
Search Shoes
    Input Text  id:gh-ac  Shoes
    click element  id:gh-btn