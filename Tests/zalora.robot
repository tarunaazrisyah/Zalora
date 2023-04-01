*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}  https://www.zalora.com.my/

*** Test Cases ***
Search random product
    [tags]  Smoke

    Open Browser  ${url}  chrome
    Input Text  name:q  shoes
    Close Browser

*** Keywords ***



