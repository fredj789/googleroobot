*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
TC01-Check website presence
    Open Browser    https://www.google.com    chrome
    Input Text    //input[@title="Rechercher"]    tunis
    Click Button    //div[@class="FPdoLc lJ9FBc"]//input[@value="Recherche Google"]
    Wait Until Page Contains    Tunis - Wikipédia
 
TC02-Check website presence
    Open Browser    https://www.google.com    chrome
    Input Text    //input[@title="Rechercher"]    Maroc
    Click Button    //div[@class="FPdoLc lJ9FBc"]//input[@value="Recherche Google"]
    Wait Until Page Contains    Maroc - Wikipédia
 
    