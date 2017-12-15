JunitRunner:

`mvn clean test -Dtest=JunitRunner`

A XML report will be generated as .\target\surefire-reports\TEST-JunitRunner.xml which will be sufficient for Jenkins plugins to generate report from it. 

==========================================

CucumberReport:

`mvn clean test -Dtest=CukesRunner`

A Cucumber Report will be generated at .\target\cukes-report\index.html

==========================================

Karate Provided Report 
net.masterthought -->cucumber-reporting

`mvn clean test -Dtest=KarateReport`

A report will be generated at ./target/cucumber-html-reports/overview-features.html for local view
also JSON and XML will be generated which be used by Jenkins plugin to display report in Jenkins.


