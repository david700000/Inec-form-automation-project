*** Settings ***
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/INEC_UserDefinedKeywords.robot

*** Variables ***
${browser}  chrome
${url}  https://cvr.inecnigeria.org/pu

*** Test Cases ***
Input INEC form information
  [documentation]  THIS IS A SCRIPT TO FILL INEC FORM AND POLLING UNIT

  Open INEC website
  Select State
  Select LGA
  Select RegistrationArea
  Select PollingUnit
  Click Submit
  Close INEC website






