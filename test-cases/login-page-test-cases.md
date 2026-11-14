| ID | Title | Preconditions | Steps | Test data | Expected result |Actual result |Type |Status |
|---|---|---|---|---|---|---|---|
| TC01 | Login with valid credentials | On login page | 1. Enter a valid username. 2. Enter valid password. 3. Click Login. | standard_user/ secret_sauce | User lands on the home page| As expected | Positive | Pass |
| TC02 | Login with invalid username and invalid password | On login page | 1. Enter invalid username. 2. Enter invalid password. 3. Click Login. | test@example.com / Pass@1234 | Error message should be displayed | As expected | Negative | Pass|
| TC03 | Login with invalid username and valid password | On login page | 1. Enter invalid username. 2. Enter valid password. 3. Click Login. | test@example.com / secret_sauce | Error message should be displayed  | As expected | Negative | Pass|
| TC04 | Login with valid username and invalid password | On login page | 1. Enter valid username. 2. Enter invalid password. 3. Click Login. | visual_user / pass@123| Error message should be displayed  | As expected | Negative | Pass|
| TC05 | Login with null credentials | On login page | 1. Click Login button without entering any username or password. | null / null| Error message should be displayed as " Username is required"   | As expected | Negative | Pass|
| TC06 | Login without entering password  | On login page | 1. Enter valid username. 2. Click Login button without entering password | visual_user /  | Error message should be displayed as "Password is required"  | As expected | Negative | Pass|
