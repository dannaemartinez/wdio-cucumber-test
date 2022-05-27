Feature: Feedback Form
    
    Scenario: User can submit the feedback form with values

        Given Im on the feedback page
        When I submit the feedback form 
        Then I should see feedback results