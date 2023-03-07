*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://cvr.inecnigeria.org/pu

*** Test Cases ***
Filling inec form
    [documentation]  INEC FORM
    open browser  ${url}  ${browser}
    Maximize Browser Window
    Sleep  2s
    Close Browser
*** Keywords ***



