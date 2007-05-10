<div class="contentItem">
  <h1>Configuring your blog</h1>
  <h2>&nbsp;</h2>

  <div class="contentItemBody">
    <p>
      There are several properties and characteristics that can be customized for your blog. These include the name of your blog, your time zone, etc. To edit these properties, click the <a href="viewBlogProperties.secureaction">Properties</a> link.
      To edit the properties, just change the values and click the "Save Properties" button when done. The following table describes each of the properties.
    </p>

    <h3>General blog properties</h3>
    <p>
      <table border="0">
        <tr><td width="33%" valign="top">Name</td><td valign="top">The name of your blog.</td></tr>
        <tr><td width="33%" valign="top">Description</td><td valign="top">The description of your blog.</td></tr>
        <tr><td width="33%" valign="top">Image</td><td valign="top">A URL pointing to an image for your blog, typically used by news readers and aggregators.</td></tr>
        <tr><td width="33%" valign="top">Author</td><td valign="top">Your name.</td></tr>
        <tr><td width="33%" valign="top">E-mail address</td><td valign="top">Your e-mail address (all e-mails are sent from this).</td></tr>
        <tr><td width="33%" valign="top">Theme</td><td valign="top">The name of the theme to be used. This option is only available if Pebble has been setup to allow user themes (true by default).</td></tr>
        <tr><td width="33%" valign="top">Recent blog entries</td><td valign="top">The number of recent blog entries to show on the home page.</td></tr>
        <tr><td width="33%" valign="top">Recent responses</td><td valign="top">The number of recent comments/TrackBacks to show on all pages.</td></tr>
        <tr><td width="33%" valign="top">Rich text editor</td><td valign="top">Whether you would like the rich text editor (FCKeditor) enabled for blog entries, static pages or comments. By default, only comments have this enabled.</td></tr>
      </table>
    </p>

    <h3>Internationalization and localization</h3>
    <p>
      <table border="0">
        <tr><td width="33%" valign="top">Country</td><td valign="top">The country in which you reside, as a two letter ISO code.</td></tr>
        <tr><td width="33%" valign="top">Language</td><td valign="top">The language of your blog, as a two letter ISO code.</td></tr>
        <tr><td width="33%" valign="top">Time zone</td><td valign="top">The time zone in which you reside.</td></tr>
        <tr><td width="33%" valign="top">Character encoding</td><td valign="top">The character encoding that your pages are displayed in.</td></tr>
      </table>
    </p>

    <a name="security"></a><h3>Security</h3>
    <p>
      <table border="0">
        <tr><td width="33%" valign="top">Blog owners</td><td valign="top">A list of usernames for those users that are blog owners for this blog. This is used when Pebble runs in multi-user mode.</td></tr>
        <tr><td width="33%" valign="top">Blog publishers</td><td valign="top">A list of usernames for those users that are blog publishers for this blog. This is used when Pebble runs in multi-user mode.</td></tr>
        <tr><td width="33%" valign="top">Blog contributors</td><td valign="top">A list of usernames for those users that are blog contributors for this blog. This is used when Pebble runs in multi-user mode.</td></tr>
      </table>
    </p>

    <c:if test="${blogManager.multiBlog}">
    <h3>Multi-blog</h3>
    <p>
      <table border="0">
        <tr><td width="33%" valign="top">Aggregate</td><td valign="top">Specifies whether or not to include the blog and it's content in the <a href="${pageContext.request.contextPath}" target="_blank">aggregated home page</a> and newsfeeds.</td></tr>
      </table>
    </p>
    </c:if>

  </div>
</div>