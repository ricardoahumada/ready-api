import groovy.sql.Sql
import java.util.Date   

log.info("Storing results scrpit...")

def stepName = "login user"

// DB params
def sql = Sql.newInstance('jdbc:mysql://localhost:3306/productsdb', 'products_user', 'rapi123', 'com.mysql.jdbc.Driver')
sql.connection.autoCommit = false

Date date = new Date()
def fecha = date.format( 'yyyy-MM-dd' )
def testStepName = 'login user'

String status = '';
def passed

/* Using a property */
/*
def testStep =  context.testCase.getTestStepByName("Guardar token")
def stepProperty = testStep.getProperty("token")
def passed = stepProperty.getValue()!=null
*/

/* Rerunning a step */

/*
def rtestStep =  context.testCase.getTestStepByName(stepName)
String status = testRunner.runTestStep(rtestStep).status
passed = status.equals("PASS")
log.info("status: ${status}")*/

/* Searching for results */
log.info("results: ${testRunner.results}")
for( r in testRunner.results ){
	log.info "*** TestStep [" + r.testStep.name + "] finished with status " + r.status
	if(stepName == r.testStep.name){		
		status = r.status
		break;
	}
}

if(status != ''){
	passed = status.equals("PASS")
	// Geneate query
	def sqlstr = "INSERT INTO results (fecha,teststepname,resultado) VALUES (${fecha},'login user', ${passed})" 
	log.info("sqlstr: ${sqlstr}")
	
	
	// Insert
	try {
		sql.execute(sqlstr);
		sql.commit()
		log.info("Successfully committed")
	}catch(Exception ex) {
		sql.rollback()
		log.error("Transaction rollback: ${ex}")
	}
	
	sql.close()
}