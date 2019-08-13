Feature: Access to Zero Bank Portal

Scenario: Unsuccessful logon to Zero Bank Portal
Given User is in Zero Bank Home Page
When User Opts for Signin 
And User Enters Credentials and Signin
Then Error Msg is Displayed

Scenario: Successful logon to Zero Bank Portal
Given User is in Zero Bank Home Page
When User Opts for Signin 
And User Enters Credentials and Signin
Then User is in Account Summary page
And User Logs Out
