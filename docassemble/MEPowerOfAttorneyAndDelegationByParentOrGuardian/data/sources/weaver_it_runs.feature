Feature: test_power_of_attorney_and_delegation_by_parent_or_guardian.yml runs to completion

Scenario: test_power_of_attorney_and_delegation_by_parent_or_guardian.yml runs to completion
  Given I start the interview at "test_power_of_attorney_and_delegation_by_parent_or_guardian.yml"
  And I check all pages for accessibility issues
  And the user gets to "download test_power_of_attorney_and_delegation_by_parent_or_guardian" with this data:
    | var | value |
    | users1_consent_end_date | 01/02/2026 |
    | users1_signature_date_year | 2023 |
    | users1_signature_date_day | Sample answer |
    | witnesses1_address_line1 | Sample answer |
    | witnesses1_address_line2 | Sample answer |
    | witnesses2_address_line1 | Sample answer |
    | witnesses2_address_line2 | Sample answer |
    | notarized_county | Sample answer |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | notary[0].name.first | Jane |
    | notary[0].name.middle | Sample answer |
    | notary[0].name.last | Smith |
    | notary[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | other_parties[0].address.unit | Sample answer |
    | other_parties[0].address.country | US |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | users[0].address.country | US |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | test_power_of_attorney_and_delegation_by_parent_or_guardian_intro | Sample answer |
    | user_role | plaintiff |
    | user_ask_role | plaintiff |
    | users.target_number | 1 |
    | other_parties.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children.target_number | 1 |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | witnesses.target_number | 1 |
    | signature_date | Sample answer |
    | test_power_of_attorney_and_delegation_by_parent_or_guardian_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | test_power_of_attorney_and_delegation_by_parent_or_guardian_download | Sample answer |
    | test_power_of_attorney_and_delegation_by_parent_or_guardian_intro | True |
    | other_parties[0].person_type | ALIndividual |
    | test_power_of_attorney_and_delegation_by_parent_or_guardian_preview_question | True |
    | users.revisit | True |
    | other_parties.revisit | True |
    | children.revisit | True |
    | witnesses.revisit | True |
    | notary.revisit | True |