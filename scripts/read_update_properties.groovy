log.info("Executing update properties script...")

/* USING context */
def testCase = context.testCase
log.info("tc name: ${testCase.name}")

// show tc props list
for (aPropName in testCase.propertyNames) {
	def aProp = testCase.getProperty(aPropName); 
	log.info("arProp: ${aPropName} > ${aProp.getValue()}")
}

// show tc test steps
for (aStep in testCase.testStepList) {		
	log.info("aStep: ${aStep.name}")
}

// get test step and token prop
def gtTesStep = testCase.getTestStepByName("Guardar token")
def tokenProp = gtTesStep.getProperty("token")
def tokenVal = tokenProp.getValue()
log.info("tokenVal: ${tokenVal}")

// update test case property
def tokeTC = testCase.getProperty("token_tc")
tokeTC.setValue(tokenVal)

log.info("updated tokeTC: ${tokeTC.getValue()}")


log.info("=========================================")

/* USING testRunner */

def rtestCase = testRunner.testCase
log.info("rtc name: ${rtestCase.name}")

// show tc props list
for (arPropName in rtestCase.propertyNames) {
	def arProp = rtestCase.getProperty(arPropName); 
	log.info("arProp: ${arPropName} > ${arProp.getValue()}")
}

// show tc test steps
for (arStep in rtestCase.testStepList) {		
	log.info("arStep: ${arStep.name}")
}

// get test step and token prop
def rgtTesStep = rtestCase.getTestStepByName("Guardar token")
def rtokenProp = rgtTesStep.getProperty("token")
def rtokenVal = rtokenProp.getValue()

log.info("rtokenVal: ${rtokenVal}")

// update test case property
def rtokeTC = rtestCase.getProperty("token_tc")
rtokeTC.setValue(rtokenVal)

log.info("updated rtokeTC: ${rtokeTC.getValue()}")

