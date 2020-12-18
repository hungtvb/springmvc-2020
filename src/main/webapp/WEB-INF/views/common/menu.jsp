<ul>
    <c:forEach var="entry" items="${menu}" varStatus="status">
        <li>
            <a href="home">Items ${status.index}: <c:out value="${entry}"/></a>
        </li>
    </c:forEach>
</ul>

