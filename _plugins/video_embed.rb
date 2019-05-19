class YouTube < Liquid::Tag
  def initialize(tagName, markup, tokens)
    super

    args = markup.split(' ')
    @id = args[0]
    @width = 640
    @height = 360

    if args[1]
      @width = args[1]
      @height = args[2]
    end
  end

  def render(context)
    # This first line is the original line...
    "<div><iframe width=\"#{@width}\" height=\"#{@height}\" data-src=\"https://www.youtube-nocookie.com/embed/#{@id}?showinfo=0\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>"
    # "<div class=\"responsive-video-container\"><iframe width=\"#{@width}\" height=\"#{@height}\" data-src=\"https://www.youtube-nocookie.com/embed/#{@id}?showinfo=0\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen class=\"lazyload\"></iframe></div>"
    # "<div class=\"responsive-video-container\"><iframe width=\"#{@width}\" height=\"#{@height}\" src=\"https://www.youtube-nocookie.com/embed/#{@id}?rel=0&amp;showinfo=0\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen class=\"lazyload\"></iframe></div>"
    # "<div class=\"responsive-video-container\"><iframe width=\"#{@width}\" height=\"#{@height}\" src=\"https://www.youtube-nocookie.com/embed/#{@id}?rel=0&amp;showinfo=0\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen class=\"lazyload\"></iframe></div>"
    # from youtube original
    # "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/2fd2vgkM8nY?rel=0&amp;showinfo=0\" frameborder=\"0\" allowfullscreen></iframe>"
  end

  Liquid::Template.register_tag("youtube", self)
end

# class Vimeo < Liquid::Tag
#   def initialize(tagName, markup, tokens)
#     super

#     args = markup.split(' ')
#     @id = args[0]
#     @width = 640
#     @height = 360

#     if args[1]
#       @width = args[1]
#       @height = args[2]
#     end
#   end

#   def render(context)
#     "<div class=\"responsive-video-container\"><iframe width=\"#{@width}\" height=\"#{@height}\" src=\"https://player.vimeo.com/video/#{@id}?title=0&amp;byline=0\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen class=\"lazyload\"></iframe></div>"
#   end

#   Liquid::Template.register_tag("vimeo", self)
# end
