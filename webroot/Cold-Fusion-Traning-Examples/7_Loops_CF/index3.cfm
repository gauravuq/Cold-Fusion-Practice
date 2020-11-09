<cfset CRLF = Chr(13) & Chr(10)>
<cfset myVar=false>
<cfset myFile="/Users/gaurav/Cold Fusion Traning Examples/7_Loops_CF/myFile.txt">
<cfloop  file="#myFile#" index="Item" item="chars" >
	<cfoutput>#Item# : #chars#</cfoutput>
	<cfoutput>#CRLF#</cfoutput>
</cfloop>