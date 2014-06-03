module ApplicationHelper

  def is_active?(link_path)
    if current_page?(link_path)
      "active"
    else
      ""
    end
  end
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
end
