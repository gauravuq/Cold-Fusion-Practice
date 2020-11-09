 /**
 * I represent a user in the system
 * @author Luis Majano
 */
 component accessors="true" displayname="User"{

  /**
  * The name of the user
  */
  property name="name";

  /**
  * The age of the user
  */
  property name="age" type="numeric";

  /**
  * Constructor
  */
  function init( required name ){
   variables.name = arguments.name;

   return this;
  }

  function run(){
    writeOutput("Run Baby, Run " & name);
    variables.sampleFunction("Gaurav Sood");
    writeDump(name)
  }

   private void function sampleFunction(required string request_)
  {

    //writeDump(request_);
    //writeDump(this)
    writeDump(variables.initialize)
  }

 }