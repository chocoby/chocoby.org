module LinkTo
  include Nanoc::Helpers::LinkTo

  def link_to_target_blank(text, target)
    link_to(text, target, target: "_blank")
  end
end
