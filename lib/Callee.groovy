package readyapi.demo
// Create the Callee class to be called from ReadyAPI.
class Callee {
    String hello(){
        return "Hello world!"
    }

    String hello(String who){
        return "Hello $who"
    }

    def static salute( who, log ) {
        log.info "Hello again $who!" 
    }

    def static getTestCaseName(context, log){
        def tc_name = context.getTestCase().getName()
        log.info tc_name
    }
}
