require "#{Rails.root.to_s}/lib/tpl"

ActionView::Template.register_template_handler :tpl,
ActionView::Template::Handlers::Tpl