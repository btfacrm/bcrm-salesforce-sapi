import * from bat::BDD
import * from bat::Assertions
import * from bat::Mutable

var context = bat::Mutable::HashMap()
var url = "$(config.protocol)://$(config.host):$(config.port)$(config.basepath)"

// Load JSON POST Payload
var salesforceId='003Hv000007GvftIAC'
var payload= readUrl("classpath://payload.json","application/json")

---
describe("The testing process for API") in [
  
  it must 'Get the record by id' in [
    GET `$(url)/$(salesforceId)` with {

    } assert [
      $.response.status mustEqual 200,
      "$(salesforceId)" mustEqual $.response.body.id,
    ] execute [
      log($.response)
    ]
  ]

]