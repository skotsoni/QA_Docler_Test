# QA_Docler_Test
### QA case study

The project consists of 12 requirements that cover the functionality of [this web page](http://uitest.duodecadits.com).
These requirements are:

REQ_ID    | REQ_DESC
----------|----------
REQ-UI-01 | The Title should be "UI Testing Site" on every site
REQ-UI-02 | The Company Logo should be visible on every site
REQ-UI-03 | When I click on the Home button, I should get navigated to the Home page
REQ-UI-04 | When I click on the Home button, it should turn to active status						
REQ-UI-05 | When I click on the Form button, I should get navigated to the Form page
REQ-UI-06 | When I click on the Form button, it should turn to active status						
REQ-UI-07 | When I click on the Error button, I should get a 404 HTTP response code
REQ-UI-08 | When I click on the UI Testing button, I should get navigated to the Home page
REQ-UI-09 | The following text should be visible on the Home page in <h1>: "Welcome to the Docler Holding QA Department"
REQ-UI-10 | The following text should be visible on the Home page in <p>: "This site is dedicated to perform some exercises and demonstrate automated web testing."
REQ-UI-11 | On the Form page, a form should be visible with one input box and one submit button
REQ-UI-12 | On the Form page, if you type <value> the input field and submit the form, you should get redirect to the Hello page, and the following text should appear: <result>
  
REQ-UI-12 Examples
<value>   |   <result>
John      |   Hello John!
Sophia    |   Hello Sophia!
Charlie   |   Hello Charlie!
Emily     |   Hello Emily!


The project is implemented in two ways:
1. Gherkin **.feature** file 
2. C# automated test (created in Microsoft Visual Studio v.15.5.3). Each class file represents a web page (Home, Form, Ui Testing, Error). Program.cs is the actual test case.
