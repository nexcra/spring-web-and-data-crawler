
<%--@elvariable id="user" type="net.brandbrother.domain.User"--%>
<%--@elvariable id="user" type="net.brandbrother.domain.Campaign"--%>
<%--@elvariable id="user" type="net.brandbrother.domain.Keyword"--%>
<%--@elvariable id="user" type="net.brandbrother.domain.Data"--%>
<a href="/dashboard">Dashboard</a> 
BrandBrother Kamp�nyok: 
<select>
	<c:forEach var="campaign" items="${campaigns}">
          <option>${campaign.name}</option>
      </c:forEach>  
</select> 
<a href="/campaign/new">Kamp�ny l�trehoz�sa</a>
 - ${user.login} - 
<a href="/auth/logout">Kijelentkez�s</a>

