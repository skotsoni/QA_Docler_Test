Feature: Testing the http://uitest.duodecadits.com/ 
         according to requirements [REQ-UI-01..12]
		 to verify the functionality of all the 
		 elements on the site.

Background:
        Given the user is on "http://uitest.duodecadits.com/"

Scenario Outline: REQ-UI-01,02,03,05,08 
#button to page & text
	    When the user clicks on <button> button
	    Then the user is navigated to <page> page
	    And "UI Testing" title is visible
		And the "Docler Holding" logo is visible
Examples:
| button     | page |
| Home       | Home |
| Form       | Form |
| UI Testing | Home |


Scenario Outline: REQ-UI-04,06 
#button status
	    When the user clicks on <button> button
	    Then the <button> button is active
Examples:
| button |
| Home   |
| Form   |



Scenario: REQ-UI-07 
	  When the user clicks on "Error" button
	  Then the user gets a "404 Error: File not found :-(" HTTP response code


Scenario: REQ-UI-09..10
	  When the user is on "Home" page 
	  Then the "Welcome to the Docler Holding QA Department" title is shown
	  And the text "This site is dedicated to perform some exercises and demonstrate automated web testing." paragraph is shown


Scenario: REQ-UI-11
	When the user clicks on the "Form" button
	And the user is on the "Form" page
	Then there are an "input box" and a "submit button"


Scenario Outline: REQ-UI-12
	And the user is on the "Form" page
	When the user types <value> in the input field
	And clicks on the "Go!" button
	Then user is redirected to "Home" page
	And "<result>" text is printed on the screen
Examples:
| value   | result         |
| John    | Hello John!    |
| Sophia  | Hello Sophia!  |
| Charlie | Hello Charlie! |
| Emily   | Hello Emily!   |

