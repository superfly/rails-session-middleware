module ApplicationHelper

  # Returns a full title with defaults.
  def full_title(page_title = '')
    base_title = "Superfly Demo"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
