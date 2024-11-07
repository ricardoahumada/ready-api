import groovy.json.JsonSlurper

log.info("Executing validate response script...")
def response = messageExchange.response
log.info("response: ${response}")

// show headers
def headers = response.responseHeaders
for (var aHeader in headers){
	log.info("aHeader: ${aHeader}")
}

// assert status
def status = headers.get("#status#")
log.info("status: ${status}")

assert ["HTTP/1.1 200 "] == status

// assert body
def bodyStr = response.contentAsString
log.info("bodyStr: ${bodyStr}")

// transform to json
def parser = new JsonSlurper()

def jsonResp = parser.parseText(bodyStr)
def email = jsonResp.email

log.info("email: ${email}")

def emailRegex = /[_A-Za-z0-9-]+(.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(.[A-Za-z0-9]+)*(.[A-Za-z]{2,})/
assert email ==~ emailRegex

