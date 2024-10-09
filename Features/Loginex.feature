Feature: Login with Valid Credentials


  #Scenario: Successful Login with Valid Credentials
    #Given the user navigates to login page
    #When user enters email as "bismi8098@gmail.com" and password as "BisMi@8098"
    #And the user clicks on the Login button
    #Then the user should be redirected to the MyAccount Page
   
   Scenario Outline: Login Data Driven
    Given the user navigates to login page
    When user enters email as "<email>" and password as "<password>"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page
    
     Examples: 
      | email                     | password |
      | xyz@gmail.com             | xyz@123  |
      | bismi8098@gmail.com       |BisMi@8098 |
      |abc@gmail.com              | abc@123|

   