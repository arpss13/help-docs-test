# _plugins/endexample.rb
module Jekyll
  class RenderEndExampleTag < Liquid::Tag
    def render(context)
      "</div>"
    end
  end
end

Liquid::Template.register_tag('endexample', Jekyll::RenderEndExampleTag)