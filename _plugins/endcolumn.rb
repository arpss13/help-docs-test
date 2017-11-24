# _plugins/endcolumn.rb
module Jekyll
  class RenderEndColumnTag < Liquid::Tag
    def render(context)
      "</div>"
    end
  end
end

Liquid::Template.register_tag('endcolumn', Jekyll::RenderEndColumnTag)