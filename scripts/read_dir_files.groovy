// Preconditions: properties "file" and "size" exist

import groovy.io.FileType

log.info("Reading a dir files ... ")

// Get current row (iteration of n asked to load)
def row = testRunner.testCase.testSteps["Get dir Files"].currentRow;
log.info("row: ${row}")

// Folder name
def folderName = "D:/Shared/MyTrainingRepos/ready-api/data_source/products";
log.info("folderName: ${folderName}")

// read files
def fileNames = [];
def fileSizes = [];
new File(folderName).eachFile(FileType.FILES){file -> {
	log.info("file: ${file.name}")
     fileNames.add(file.name);
     fileSizes.add(file.size().toString());
} }

// update result
if (row < fileNames.size) {    
    result["file"] = fileNames[row];
    result["size"] = fileSizes[row];
}

log.info("result: ${result}")
