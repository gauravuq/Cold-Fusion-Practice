<cfscript>
/**
*
* Component testing;
*/
// Create a new instance of the User class
user = new User( name="Gaurav" );
// execute a function within it
//user.run();
writeDump(user.getName());
/**
*
* Variable testing;
*/

a= "Gaurav Sood";
writeDump(var="#a#",abort=false, output="console");
a= {key1="value1",key2="value2"}
writeDump(a);
a=[1,3,4,5]
writeDump(a);	

</cfscript>