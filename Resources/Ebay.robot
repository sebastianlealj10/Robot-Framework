*** Settings ***
Documentation  Robot framework exercise

Resource  ../Resources/page-objects/HomePage.robot
Resource  ../Resources/page-objects/SearchPage.robot


*** Keywords ***

Search Shoes
    HomePage.Search Shoes
Select Size Ten
    SearchPage.Select Size Ten
Select Brand Puma
    SearchPage.Select Brand On Search Bar
    SearchPage.Check Puma Brand
Sort Items By Lowest Price
    SearchPage.Sort Button
    SearchPage.Sort By Lowest Price
