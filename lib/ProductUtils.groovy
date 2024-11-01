package my.products

class ProductUtils{
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
}