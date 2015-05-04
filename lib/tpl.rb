class ActionView::Template::Handlers::Tpl
  def self.call(template)
    new.tempload(template.source.dup)
  end

  def tempload(template)
    Erubis::Eruby.new(template, :pattern => '\[\[ \]\]').src
  end
end