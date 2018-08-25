module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Word of Truth Baptist Church - Prescott Valley, AZ"
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
  end
end
