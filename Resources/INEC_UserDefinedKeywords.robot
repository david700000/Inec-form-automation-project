*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
Select State
  SeleniumLibrary.Get list items  xpath://*[@id="SearchStateId"]
  Select from list by label  xpath://*[@id="SearchStateId"]  30 - OYO


Select LGA
  SeleniumLibrary.Get List Items  xpath://*[@id="SearchLocalGovernmentId"]
  Select from list by label  xpath://*[@id="SearchLocalGovernmentId"]  01 - AFIJIO

Select RegistrationArea
  SeleniumLibrary.Get List Items  xpath://*[@id="SearchRegistrationAreaId"]
  Select from list by label  xpath://*[@id="SearchRegistrationAreaId"]  01 - ILORA I

Select PollingUnit
  SeleniumLibrary.Get List Items  xpath://*[@id="SearchPollingUnitId"]
  Select from list by label  xpath://*[@id="SearchPollingUnitId"]  006 - ODOFIN OPEN SPACE
  Sleep  4s

Click Submit
  Submit form  xpath://*[@id="SearchIndexForm"]



