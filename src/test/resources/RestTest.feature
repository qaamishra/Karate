#Simply Right click and run this feature #Make sure your Intellij has cucumber and gherkin plugin installed

Feature: karate 'hello world' example
  Scenario: test the output of below rest endpoint

    Given url 'http://samples.openweathermap.org/data/2.5/weather?zip=94040,us&appid=b1b15e88fa797225412429c1c50c122a1'
    When method get
    Then status 200
    And match response == {"coord":{"lon":-122.08,"lat":37.39},"weather":[{"id":500,"main":"Rain","description":"light rain","icon":"10n"}],"base":"stations","main":{"temp":277.14,"pressure":1025,"humidity":86,"temp_min":275.15,"temp_max":279.15},"visibility":16093,"wind":{"speed":1.67,"deg":53.0005},"clouds":{"all":1},"dt":1485788160,"sys":{"type":1,"id":471,"message":0.0116,"country":"US","sunrise":1485789140,"sunset":1485826300},"id":5375480,"name":"Mountain View","cod":200}
    And match response.name contains 'Mountain View'