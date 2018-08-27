*** Settings ***
Documentation    Suite description

Library  SeleniumLibrary


*** Variables ***

${Browser}  Chrome
${Url}  http://newtours.demoaut.com/mercuryregister.php?osCsid=931359c3920000627f51ca7e0b55cc8b


*** Test Cases ***

Test Login Funtionality
    Open Browser  ${Url}  ${Browser}

    Input Text  xpath: //input[@name='firstName']  Alkesh
    Input Text  xpath: //input[@name='lastName']  Sable#123
    Click Button  xpath: //input[@name='register']



