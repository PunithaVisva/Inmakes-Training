Feature: To validate login functionality of Amazon platform
Background:
Given To launch the browser and maximize the browser

Scenario: To validate the valid username and password
When To launch the amazon Url
And To pass the data to email or mobile numberfield
And To click continue button
Then To close the browser




Scenario Outline: To validate positive and negative combination of login functionality
When User has to launch the amazon Url
And User has to pass email field
|punithavisva@gmail.com|abc@gmail.com|selenium@gmail.com|inmakes@gmail.com|
 
And User has to click continue button to login
Then Close the browser

 

