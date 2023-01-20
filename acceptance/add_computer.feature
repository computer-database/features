Feature: Add computer to the list

  As a person who manages the computer resources
  I want to register new computers
  So that I can have a registry of all computers
  
  Scenario: Computer added in the list
    Given User has access to the portal
    When he add a new computer
    Then he sees the computer added to the list
