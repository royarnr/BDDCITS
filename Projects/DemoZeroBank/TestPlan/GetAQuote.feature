Feature: Get a Quote

Scenario: Car Insurance Quote in Ontario
Given User is in TD Insurance Home Page
When User Opts for Car Quote 
And Validates Auto Inusrance Quote Screen
And Enters Car Details
And Enters Driver Details
And Enters Claims & History
Then Quote Summary is Created


Scenario: Home Insurance Quote in Ontario
Given User is in TD Insurance Home Page
When User Opts for Home Quote
And Enter Home Address
And Enter Building Details
And Enters Home & Property Details
And Enters Heating & Ventilation Details
And Enters Savings & Discounts
And Enters About You
And Enters Use of Information
Then Quote Summary is Created
