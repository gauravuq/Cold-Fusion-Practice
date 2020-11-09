
<cfcomponent displayname="Organisation" hint="Class related to organinsation functions">
<cffunction name="firstTestFunction" hint="first test function to get first ten organisatios" returntype="query" output="true">
	<cfquery datasource="aXcelerate_Dev" name="myfirstquery">
    select top 10 * from organisations
    </cfquery>
    <cfreturn myfirstquery>
</cffunction>
</cfcomponent>