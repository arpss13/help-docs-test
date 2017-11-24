# _plugins/example.rb
module Jekyll
  class RenderExampleTag < Liquid::Tag
    def render(context)
      "<div class=\"example\">"
    end
  end
end

Liquid::Template.register_tag('example', Jekyll::RenderExampleTag)