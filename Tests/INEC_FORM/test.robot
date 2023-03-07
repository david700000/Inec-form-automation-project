*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://cvr.inecnigeria.org/pu

*** Test Cases ***
Fill Form
    open browser    ${url}  ${browser}
    maximize browser window
#@{States}=  Get list items  xpath://*[@id="SearchStateId"]
  #@{LGA}=  Get lists items  xpath://*[@id="SearchLocalGovernmentId"]

  #Log  @{States}
  #${States_Values}=  Get selected list value  xpath://*[@id="SearchStateId"]  31
  #Log  @{States_Values}