# ./features/TC_Edit_06.feature

Feature: Edit user profile 06 
    As a user 6
    I want to Edit My Profile on Dashboard My Account Vutura.io

    @unsuccess
    Scenario: User unsuccess to edit profile on dashboard
        Given user browse sign in page
        And user fill email field
        And fill password field
        And user click sign button
        And user can see bot page
        And user click menu button
        And user click profile menu
        And user browse dashboard my account page
        And user click edit button
        And user fill Nama6 field
        And user fill NamaBisnis6 field
        And user fill Telepon6 field
        When user click Perbarui button
        Then data user has been unsuccessfully updated