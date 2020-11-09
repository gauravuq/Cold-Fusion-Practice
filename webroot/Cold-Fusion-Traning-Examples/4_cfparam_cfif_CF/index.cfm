<cfset CRLF = Chr(13) & Chr(10)>
<cfset numFirstName="Gaurav Sood">
<cfparam name="numFirstName" default="Sood">
<cfoutput>Variable numFirstName was not overwritten :#numFirstName#</cfoutput>
<cfoutput>#CRLF#</cfoutput>
<cfparam name="numLastName" default="Sood">
<cfoutput>Variable numLastName was created and assigned a default value :#numLastName#</cfoutput>
<cfoutput>#CRLF#</cfoutput>
<cfif IsDefined("numFirstName")>
	<cfoutput>Yes first name is defined</cfoutput>
<cfelse>
	<cfoutput>No first name is not defined</cfoutput>
</cfif>