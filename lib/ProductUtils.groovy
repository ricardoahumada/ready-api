package my.products

class ProductUtils{
    static String readFileLineByLine(String filePath, lineNumber) {
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

    static boolean eval401NoContent(messageExchange){
        if(messageExchange!=null){
            if(messageExchange.response!=null){
                assert messageExchange.response.contentAsString == null
            }

            if(messageExchange.responseHeaders!=null){
                assert messageExchange.responseHeaders["#status#"] =~ /.*401.*/
            }
        }
    }

    static boolean eval200List(messageExchange){
        if(messageExchange!=null){
            if(messageExchange.response!=null){
                assert messageExchange.response.contentAsString != null
            }

            if(messageExchange.responseHeaders!=null){
                assert messageExchange.responseHeaders["#status#"] =~ /.*200.*/
            }
        }
    }


}