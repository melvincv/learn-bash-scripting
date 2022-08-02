# Project 1: User and Account creation

## Topics

- Naming, Permissions, Variables, Builtin
- Special Variables, Pseudocode, Command Substitution, if statement, conditionals
- Exit Statuses, Return Codes, String test conditionals, more special variables.
- reading standard input, creatng accounts, username conventions, etc.
- exercise walkthrough

## Exercise 2

[Creating local users](class/exercises/Exercise-02-Creating-Local-Users-01.pdf)

### Set a password for a user from stdin

```
echo "${PASSWORD} | passwd --stdin ${USERNAME}
```
