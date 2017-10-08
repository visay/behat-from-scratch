Feature: Search
    In order to find my website on the internet
    As anyone
    I want to search for it on google

    Scenario: Searching for url with exact match
        Given I am on the homepage
        When I fill in "q" with "Visay Keo"
            # q is the current html id of the input tag on google for the search field
        And I press "btnG"
            # btnG is the current html name of the input tag on google for the submit button
        Then I should see "Visay.Info: Home"
        Then I should see "www.visay.info/"
        And I should see "visay (Visay Keo) · GitHub"
        And I should see "https://github.com/visay"
        And I should see "Visay Keo | LinkedIn"
        And I should see "https://www.linkedin.com/in/visay-keo-15393623"
        And I should see "Visay Keo | Facebook"
        And I should see "https://www.facebook.com/keo.visay"
        And I should see "Visay Keo (@visay) | Twitter"
        And I should see "https://twitter.com/visay"
