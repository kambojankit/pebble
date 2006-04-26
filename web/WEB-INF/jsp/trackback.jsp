<%--
  renders a single TrackBack
--%>
<c:choose>
  <c:when test="${trackback.pending}">
<div class="response pending">
  </c:when>
  <c:when test="${trackback.rejected}">
<div class="response rejected">
  </c:when>
  <c:otherwise>
<div class="response approved">
  </c:otherwise>
</c:choose>

  <%@ include file="/WEB-INF/fragments/trackbackLinks.jspf" %>

  <div class="title">
    <a name="trackback${trackback.id}">${trackback.title}</a>
  </div>

  <div class="metadata">
    <c:set var="trackbackAuthor" scope="page">
      ${trackback.blogName}
      <pebble:isBlogOwnerOrContributor>
      (${trackback.ipAddress})
      </pebble:isBlogOwnerOrContributor>
    </c:set>
    <fmt:formatDate var="trackbackDate" scope="page" value="${trackback.date}" type="both" dateStyle="long" timeStyle="long"/>

    <fmt:message key="trackback.from">
      <fmt:param>
        ${trackbackAuthor}
      </fmt:param>
      <fmt:param value="${trackbackDate}"/>
    </fmt:message>
    <a href="${trackback.permalink}" title="${trackback.permalink}">#</a>
  </div>

  <div class="responseBody">
    <c:out value="${trackback.excerpt}" escapeXml="false"/>
  </div>

</div>