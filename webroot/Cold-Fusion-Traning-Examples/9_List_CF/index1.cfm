<cfset myList="John,Paul,George,Ringo"/>
<!---Loop through the list with attribute index --->
<cfloop list="#myList#" index="index" item="fullname">
    <cfoutput>
        #index#:#fullname#
    </cfoutput>
</cfloop>