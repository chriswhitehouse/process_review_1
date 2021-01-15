###School Reports

Help teachers find out how they have done on tests

String of comma seperated values, with test results from schools and would like you to be build a report on top of that.

Example Output:

```
"Green: 3\nAmber :1\nRed: 1"
```

Three type of test results:; green, amber, red. With counts of number of number each test result.

Example Input:

```
"Green,Green,Amber,Red,Green"
```

### Input/Output
| Input     | Output     |
| :------------- | :------------- |
| "Green" | "Green: 1" |
| "Green, Red" | "Green: 1\nRed: 1" |
| "Green, Amber, Red" | "Green: 1\nAmber: 1\n Red: 1" |
| "Green, Green, Amber, Red, Green"   | "Green: 3\nAmber :1\nRed: 1"      |
| "Green,Dave,Whimsy,Red" | "Green: 1\nRed: 1\nUncounted: 2" |
| "" | "No Grades Found" |
