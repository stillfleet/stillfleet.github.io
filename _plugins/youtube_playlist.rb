class YoutubePlaylist < Liquid::Tag
  def initialize(tagName, args, tokens)
    super

    @si, @list, @width, @height = args.split

    @width ||= 560
    @height ||= 420  
  end

  def render(context)
    "<iframe width=\"#{@width}\" height=\"#{@height}\" src=\"https://www.youtube.com/embed/videoseries?si=#{@si}&list=#{@list}&theme=dark&color=black\" frameborder=\"0\" allow=\"accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\"></iframe>"
  end

  Liquid::Template.register_tag "playlist", self
end