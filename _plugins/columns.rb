# _plugins/columns.rb
module Jekyll
  class RenderColumnsTag < Liquid::Tag
    def render(context)
      "<div class=\"row\">"
    end
  end
end

Liquid::Template.register_tag('columns', Jekyll::RenderColumnsTag)