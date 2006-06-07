package net.sourceforge.pebble.dao.mock;

import net.sourceforge.pebble.dao.PersistenceException;
import net.sourceforge.pebble.dao.StaticPageDAO;
import net.sourceforge.pebble.domain.Blog;
import net.sourceforge.pebble.domain.StaticPage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
 * This is a mock implementation of StaticPageDAO that is used when performing
 * unit tests.
 *
 * @author    Simon Brown
 */
public class MockStaticPageDAO implements StaticPageDAO {

  private Map<String,StaticPage> pages = new HashMap<String,StaticPage>();

  /**
   * Loads the static pages for a given blog.
   *
   * @param blog    the owning Blog instance
   * @return  a Collection of StaticPage instances
   * @throws  PersistenceException    if static pages cannot be loaded
   */
  public Collection<StaticPage> loadStaticPages(Blog blog) throws PersistenceException {
    return pages.values();
  }

  /**
   * Loads a specific static page.
   *
   * @param blog    the owning Blog
   * @param pageId   the page ID
   * @return a StaticPage instance
   * @throws PersistenceException   if the static page cannot be loaded
   */
  public StaticPage loadStaticPage(Blog blog, String pageId) throws PersistenceException {
    return pages.get(pageId);
  }


}