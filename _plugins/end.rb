# _plugins/end.rb
module Jekyll
  class RenderEndTag < Liquid::Tag
    def render(context)
      "</div>"
    end
  end
end

Liquid::Template.register_tag('end', Jekyll::RenderEndTag)