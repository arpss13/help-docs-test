# _plugins/endcolumns.rb
module Jekyll
  class RenderEndColumnsTag < Liquid::Tag
    def render(context)
      "</div>"
    end
  end
end

Liquid::Template.register_tag('endcolumns', Jekyll::RenderEndColumnsTag)