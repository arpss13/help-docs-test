# _plugins/bgcolor.rb
module Jekyll
  class RenderBgColorTag < Liquid::Tag

    def initialize(tag_name, args, tokens)
      super
      @args = args
    end

    def render(context)
        if(@args.empty?)
            output = "<div class=\"bgColor ctx-litegray\">"
        else
            # Read args
            args_split = split_params(@args)
            bgColor = args_split[0].strip
            # Text color is optional
            if( args_split.length > 1 )
                txtColor = args_split[1].strip.downcase
            end

            # Define array of Citrix colors
            ctxColors = ['blue', 'orange', 'green', 'red', 'purple', 'gray', 'litegray', 'midgray', 'darkgray']
            # Check for Citrix color or hex
            output = "<div class=\"bgColor"
            if( txtColor == 'light' )
                output += " inverted"
            end
            if( ctxColors.include?(bgColor) )
                output += " ctx-#{bgColor}\""
            elsif( bgColor.start_with?('#') )
                output += "\" style=\"background:#{bgColor}\""
            else
                output += "\""
            end

            output += ">"
        end
      return output
    end

    def split_params(params)
        params.split(" ")
    end
  end
end

Liquid::Template.register_tag('bgcolor', Jekyll::RenderBgColorTag)