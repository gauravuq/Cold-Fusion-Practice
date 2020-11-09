<cfset CRLF = Chr(13) & Chr(10)>
<cfset numVariable="Gaurav">
<cfoutput> If Test Cases</cfoutput>
<cfoutput>#CRLF#</cfoutput>
<cfif numVariable eq "Gaurav">
	<cfoutput>FirstName</cfoutput>
<cfelseif numVariable eq "Sood">
	<cfoutput>LastName</cfoutput>
<cfelse>
	<cfoutput>"we do not care"</cfoutput>
</cfif>