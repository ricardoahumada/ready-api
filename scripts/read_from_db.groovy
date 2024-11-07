import groovy.sql.Sql

// Preconditions: properties "name" and "serial" exist
log.info("Reading from db ... ")

// Get current row (iteration of n asked to load)
def it = testRunner.testCase.testSteps["Read DB"].currentRow;
log.info("iter: ${it}")

// DB params
def sql = Sql.newInstance('jdbc:mysql://localhost:3306/productsdb', 'products_user', 'rapi123', 'com.mysql.jdbc.Driver')

sql.eachRow("SELECT * FROM products Limit 1 OFFSET ${it} "){ row ->
	log.info("row: ${row.name} ${row.serial}")
	result['name'] = row.name
	result['serial'] = row.serial
}

sql.close()