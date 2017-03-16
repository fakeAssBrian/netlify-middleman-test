module PageHelpers
  def page_title
    current_page.data.title || data.site.title
  end

  def page_url(page)
    "#{data.site.url}#{page.url}"
  end
end
