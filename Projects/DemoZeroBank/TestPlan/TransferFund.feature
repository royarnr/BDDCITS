Feature: Transfer Fund

Scenario: Fund Transfer $100
Given User is in Zero Bank Home Page
And User Opts for Signin 
And User Enters Credentials and Signin
When User is in Account Summary page
And User Selects Transfer Funds 
And Enters Transfer Details and Submits
Then Success Msg is Displayed
And User Logs Out

