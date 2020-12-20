@N2
Feature: N2 Regression Suite

  Background: I have a job
    Given The job is nice
    And I get paid

  @Demo
  Scenario: TC-1_Ability to create new student
    Given I have first task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-2_Ability to edit existing student
    Given I have second task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed
  @Demo
  Scenario: TC-3_Ability to delete the existing student
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-4_Verify user is able to see No students found message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-5_Ability to search by student First Name
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-6_Ability to search by student Phone number
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @smoke
  Scenario: TC-39_Ability to search by student Phone number
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-7_Verify No records found with search "buyme"
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-8_Ability to navigate back to Student List page from Student Information
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-9_User ability to edit Student detailed from Student Information
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-10_User ability to logout from Student Information
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-11_User ability to logout from Information page
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-12_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then I surely succeed

  @Demo
  Scenario: TC-13_Verify the Students is able to pick a Book
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested


  @smoke
  Scenario Outline: TC-14_<which> Hello
    Given I have "<what>" task
    And Step from "<what>" in "<which>" feature file
    When I attempt to solve it
    Then What i am "<expect>" tested

    Examples:
      | what | which  | expect |
      | easy | first  | Yes    |
      | hard | second | Yes  |
      | hard | second | Yes  |
      | hard | second | Yes   |

        @Demo
  Scenario: TC-15_Verify the Student is able to renew the book
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @Demo
  Scenario: TC-16_Verify the Student can Renew the selected book
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @Demo
  Scenario: TC-17_Verify the Student can Renew All books
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

    @Demo
  Scenario: TC-18_Verify the Remaining Renewals or Digital Status
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

        @Demo
  Scenario: TC-14_Verify the Student is able to renew the book 
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

            @smoke
  Scenario: TC-20_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested


         @smoke
  Scenario: TC-21_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @smoke
  Scenario: TC-22_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @smoke
  Scenario: TC-23_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

    @smoke
  Scenario: TC-24_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

        @smoke
  Scenario: TC-25_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

            @smoke
  Scenario: TC-26_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested


         @smoke
  Scenario: TC-27_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @smoke
  Scenario: TC-28_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

      @smoke
  Scenario: TC-29_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

    @smoke
  Scenario: TC-30_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

        @smoke
  Scenario: TC-31_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

            @smoke
  Scenario: TC-32_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

           @smoke
  Scenario: TC-33_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested

            @smoke
  Scenario: TC-34_Verify the Please enter valid email address error message
    Given I have third task
    And Step from First Hello in Background Feature feature file
    When I attempt to solve it
    Then What i am "Yes" tested