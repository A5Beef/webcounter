*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When input value is set to five the counter becomes five
    Go To  ${HOME_URL}
    Click Button  Nollaa
    Input Text  value  5
    Click Button  aseta
    Page Should Contain  nappia painettu 5 kertaa