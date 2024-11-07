log.info("Executing test case setup script...")
log.info("Reseting all test cases properties...")
for (atestCase in testSuite.testCaseList){
	log.info("atestCase : ${atestCase.name}")
	def tcProps = atestCase.propertyList	
	for (aProp in tcProps){
		log.info("resetin prop: ${aProp.name}")
		aProp.setValue(null)
	}
}
