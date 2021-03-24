*** Settings ***

Documentation                   This is some basic information about the whole test suite.
Library                         SeleniumLibrary


*** Test Cases ***

User can access website
         [Documentation]                This is some basic information about the test
         [Tags]                         Test1
         Open browser                   about:blank  chrome
         Go to                          http://www.willys.se/
         Wait until Page Contains       Handla billig mat online

         Input text                     id:selenium--search-items-input    kiwi
         Press Keys                     xpath://input[@id="selenium--search-items-input"]    RETURN
         Press Keys                     xpath://input[@id="selenium--search-items-input"]    RETURN
         Wait until Page Contains       Sökord: kiwi
         Close Browser


