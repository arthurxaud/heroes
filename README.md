# Heroes Project

### Version
  * Ruby 2.2.2
  * Rails 4.1

### Usage

Run a rails server

`rails s`

Make the api get request
```
curl -i -H "Accept: application/vnd.api+json" "http://localhost:3000/api/heroes"
curl -i -H "Accept: application/vnd.api+json" "http://localhost:3000/api/heroes/1"
curl -i -H "Accept: application/vnd.api+json" "http://localhost:3000/api/heroes/1/abilities"
curl -i -H "Accept: application/vnd.api+json" "http://localhost:3000/api/abilities"
curl -i -H "Accept: application/vnd.api+json" "http://localhost:3000/api/ability"
```
