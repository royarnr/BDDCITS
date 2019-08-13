Feature: Links in left navigation pane

Scenario: Validate links in left navigation pane
Given User is Manulife.ca home page
Then User is able to view Plan and learn tile in left navigation pane
And User is able to view Group Plans tile in left navigation pane
And User is able to view Insurance tile in left navigation pane
And User is able to view Investments tile in left navigation pane
And User is able to view Banking tile in left navigation pane
And User is able to view Vitality tile in left navigation pane
And User is able to view Support tile in left navigation pane

Scenario: Validate Group Plans home page
Given User is in Manulife.ca Home Page
When User clicks on Group Plans in left navigation pane
Then user is in Group Plans home page
And the text Which group plan you are looking for? is displayed

