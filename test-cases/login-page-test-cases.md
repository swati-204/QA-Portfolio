| ID | Title | Preconditions | Steps | Test data | Expected result | Type |Status |
|---|---|---|---|---|---|---|---|
| TC01 | Login with valid credentials | On login page | 1. Enter a valid username. 2. Enter valid password. 3. Click Login. | standard_user/ secret_sauce | User lands on the home page| Positive | Pass |
| TC02 | Login with invalid credentials | On login page | 1. Enter invalid username. 2. Enter invalid password. 3. Click Login. | test@example.com / Pass@1234 | Error message should be displayed | Negative | Pass|
| TC03 | Login with invalid credentials | On login page | 1. Enter invalid username. 2. Enter valid password. 3. Click Login. | test@example.com / secret_sauce | Error message should be displayed  | Negative | Pass|
| TC04 | Login with invalid credentials | On login page | 1. Enter valid username. 2. Enter invalid password. 3. Click Login. | visual_user / pass@123| Error message should be displayed  | Negative | Pass|
| TC05 | Login with null credentials | On login page | 1. Click Login button without entering any username or password. | null / null| Error message should be displayed as " Username is required"   | Negative | Pass|
| TC06 | Login without entering password  | On login page | 1. Enter valid username. 2. Click Login button without entering password | visual_user /  | Error message should be displayed as "Password is required"  | Negative | Pass|
