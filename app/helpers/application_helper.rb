module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "KitchnKit"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def set_active_tab(name, open_tab)
    if name == open_tab
      "active"
    else
      ""
    end
  end

end
