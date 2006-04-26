<div class="contentItem">

  <div class="contentItemLinks">
    <a href="${pageContext.request.contextPath}/docs/trackbacks.html" target="_blank">Help</a>
  </div>

  <div class="title">Send a TrackBack</div>
  <div class="subtitle">&nbsp;</div>

  <div class="contentItemBody">
    <form name="trackBackForm" action="sendTrackBack.secureaction" method="post" accept-charset="${blog.characterEncoding}">
    <input type="hidden" name="entry" value="${blogEntry.id}" />
    <table width="99%">
      <tr>
        <td valign="top"><b>TrackBack URL</b></td>
        <td><input type="text" name="url" size="50" /></td>
      </tr>

      <tr>
        <td valign="top"><b>Excerpt</b></td>
        <td>
          <textarea name="excerpt" rows="8" cols="40">${blogEntry.truncatedContent}</textarea>
        </td>
      </tr>

      <tr>
        <td colspan="2" align="right">
          <input name="submit" type="submit" Value="Send TrackBack" />
        </td>
      </tr>
    </table>
    </form>
  </div>

</div>