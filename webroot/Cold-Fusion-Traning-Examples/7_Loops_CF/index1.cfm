<cfset CRLF = Chr(13) & Chr(10)>
<cfloop from="0" to="6" index="counter" step="3" >
<!--- <cfoutput>cfoutput -- #counter#</cfoutput>
<cfoutput>#CRLF#</cfoutput> --->
<cfdump var="cd dump -- #counter#">
<cfoutput>#CRLF#</cfoutput>
<!--- <cfabort> --->
</cfloop>