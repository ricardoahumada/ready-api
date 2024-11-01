// Preconditions: properties "name" and "serial" exist
log.info("Reading csv ... ")

// Get current row (iteration of n asked to load)
def row = testRunner.testCase.testSteps["Read CSV"].currentRow;
log.info("row: ${row}")

// Get the home user folder
def fileName = "D:/Shared/MyTrainingRepos/ready-api/data_source/products/products_lite.csv";
log.info("fileName: ${fileName}")

def file = new File(fileName)

/* RAW */
/*def csvRows = file.readLines().tail()*.split(',')

log.info("csvRows: ${csvRows.size}")

if (row < csvRows.size) {    
	result['name'] = csvRows[row][0]
	result['serial'] = csvRows[row][1]
}*/

/* EFFICIENT */

String readFileLineByLine(String filePath, lineNumber) {
    File file = new File(filePath)
    def line, noOfLines = 0;
    file.withReader { reader ->
        while ((line = reader.readLine()) != null && noOfLines <= lineNumber) {
            //log.info("readFileLineByLine.line: ${noOfLines} -  ${line}")
            if(noOfLines==lineNumber) break;
            else noOfLines++
        }
    }
    return line
}

def aLine = readFileLineByLine(fileName, row+1)
log.info("aLine: ${aLine}")

if (aLine != null) {
	def aLineArr = aLine.split(',')
	result['name'] = aLineArr[0]
	result['serial'] = aLineArr[1]
}
