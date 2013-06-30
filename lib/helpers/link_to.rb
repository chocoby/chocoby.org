module LinkTo
  def link_to_new_window(text, target, attributes = {})
    attributes.merge! target: "_blank"
    Nanoc::Helpers::LinkTo.link_to(text, target, attributes)
  end
end
