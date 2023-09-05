*** Settings ***
Library     SeleniumLibrary


*** Variables ***

${browser}      chrome
${url}          https://testautomationpractice.blogspot.com/


*** Test Cases ***
Testing Radio Buttons and Check Boxes
    open browser    ${url}  ${browser}
    maximize browser window
    set selenium speed      2

    #Selecting radio buttons
     select radio button     gender      male

    #Selecting Checkboxes
    select checkbox         tuesday
    select checkbox         friday

    unselect checkbox       tuesday

    sleep       2