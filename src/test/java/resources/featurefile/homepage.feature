Feature: Home Page

  As a user I want to verify Job Search using different data set

  Scenario Outline: User should be to verify jobsearch using differnt data set

    Given user on HomePage
    When User accepet cookies
    And User enter job title "<jobTitle>"
    And User enter Location "<location>"
    And user to select distance "<distance>"
    And user to click on moreSearchOptionsLink
    And user to enter salaryMin "<salaryMin>"
    And user to enter salaryMax "<salaryMax>"
    And user to select salaryType "<salaryType>"
    And user to select jobType "<jobType>"
    And user click on Find Jobs button
    Then User verify the result "<result>"




    Examples:
      | jobTitle            | location                | distance       | salaryMin | salaryMax | salaryType | jobType   | result                                              |
      | Tester              | Harrow Green, Suffolk   | up to 5 miles  | 30000     | 50000     | Per annum  | Permanent | Permanent Tester jobs in Harrow Green               |
      | Automation Engineer | Wembley, Greater London | up to 10 miles | 35000     | 40000     | Per annum  | Permanent | Permanent Automation Engineer jobs in Wembley       |
      | Commercial Engineer | St Annes, Lancashire    | up to 15 miles | 30500     | 60000     | Per annum  | Permanent | Permanent Commercial Engineer jobs in Lytham        |
      | Software engineer   | Central London          | up to 10 miles | 45000     | 65000     | Per annum  | Permanent | Permanent Software Engineer jobs in Central London  |
      | Software Developer  | Leicestershire          | up to 25 miles | 25000     | 40000     | Per annum  | Permanent | Permanent Software Developer jobs in Leicestershire |
      | Sales Manager       | Crawley, West Sussex    | up to 15 miles | 50000     | 65000     | Per annum  | Permanent | Permanent Sales Manager jobs in Crawley             |
      | Biology Teacher     | Birmingham              | up to 10 miles | 25000     | 40000     | Per annum  | Permanent | Permanent Biology Teacher jobs in Birmingham        |