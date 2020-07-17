*** Settings ***
Documentation  This is the basic info of whole suite
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser    http://www.google.com   chrome
    Sleep   3s
    Close Browser

*** Keywords ***
