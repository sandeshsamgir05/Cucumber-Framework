Feature: Validating place API's

Scenario: Verify if place is being succeessuly added using addPlace API

Given Add Place Payload
When user calls "AddPlaceAPI" with Post http request
Then the API call is sucess with status code 200
And "Status" in response body is "OK" 
And "scope" in response body is "APP"