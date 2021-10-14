testproject-agent.exe run ./Specs/LoginTestCase.yaml -o ./Reports --browser CHROME --browser EDGE --parallel-targets --parallel-tests
testproject-agent.exe run ./Specs/LoginTestCaseAssertion.yaml -o ./Reports
testproject-agent.exe run ./Specs/MutliTab.yaml -o ./Reports