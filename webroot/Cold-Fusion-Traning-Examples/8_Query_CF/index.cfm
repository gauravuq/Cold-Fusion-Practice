<cfset CRLF = Chr(13) & Chr(10)>

<cfquery name="organistaions" datasource="aXcelerate_Dev" maxrows="50">
select *
from organisations o 
-- where o.orgID 
-- in (828357,828362)
</cfquery>

<!--- <cfoutput query="organistaions">
   #orgid#:#name# <cfoutput>#CRLF#</cfoutput>
</cfoutput> --->

<cfloop query="organistaions">
 <cfoutput> #orgid#:#name#</cfoutput> 
 <cfoutput>#CRLF#</cfoutput>
  </cfloop>