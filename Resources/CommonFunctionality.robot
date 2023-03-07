*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Open INEC website
  Open Browser  ${url}  ${browser}
  Maximize Browser Window

Close INEC website
  Close Browser