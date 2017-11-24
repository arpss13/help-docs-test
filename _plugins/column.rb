# _plugins/column.rb
module Jekyll
  class RenderColumnTag < Liquid::Tag

    def initialize(tag_name, args, tokens)
      super
      @args = args
    end

    def render(context)
        # Read args
        args_split = split_params(@args)
        columns = args_split[0].strip
        # Alignment is optional
        if( args_split.length > 1 )
            alignment = args_split[1].strip.downcase
        end

        # Create HTML to be output for opening column div
        # columns specifies how wide each column is
        # optional alignment specifies text alignment within column
        output = "<div class=\"column large-#{columns}"
        if( !alignment.nil? && !alignment.empty? )
            output += " ctx-txt-#{alignment}"
            if( alignment === "center" )
                output += " large-centered"
            end
        end
        output += "\">"
      return output
    end

    def split_params(params)
        params.split(" ")
    end
  end
end

Liquid::Template.register_tag('column', Jekyll::RenderColumnTag)