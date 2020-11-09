<cfset myList="John,Paul,George,Ringo"/>
<cfset CRLF = Chr(13) & Chr(10)>
<cfscript> 
 len=listLen(myList)
 writeOutput("Length of the list is : " & len);
 myList=listAppend(myList, "Cold Fusion");
 writeOutput(CRLF)
 writeOutput("At Index we have Cold Fusion:" & listContains(myList, "Cold Fusion"));

</cfscript>
<cfoutput>#CRLF#</cfoutput>
<cfloop list="#myList#" index="name" item="fullname">
    <cfoutput>
        #name#:#fullname#
    </cfoutput>
    <cfoutput>#CRLF#</cfoutput>
</cfloop>