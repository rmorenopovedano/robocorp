*** Settings ***
Documentation   Template robot main suite.
Library    RPA.Browser


*** Tasks ***
Open a browser and take a screenshot
    Open Available Browser    https://robocorp.com/robot
    Screenshot
    Close All Browsers
