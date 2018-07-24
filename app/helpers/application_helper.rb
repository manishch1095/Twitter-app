module ApplicationHelper
  def full_title(page_title='')
    base_title="Ruby on Rails Tutorial Sample App"
    if page_title.blank?
      base_title
    else
      full_title = page_title + " | " + base_title
    end
  end
end
