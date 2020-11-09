<cfset CRLF = Chr(13) & Chr(10)>
<cfset myVar=false>
<cfloop condition="myVar eq false" >
	<cfoutput>myVar = #myVar# Still inside the loop 	<br /></cfoutput>

	<cfif randRange(1, 10) eq 10>
		<cfset myVar=true>
	</cfif>
	
</cfloop>