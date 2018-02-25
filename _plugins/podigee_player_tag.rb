module Jekyll
  class PodigeePlayerTag < Liquid::Tag
    def playerconfig(context)
      config = context.registers[:site].config
      page = context.registers[:page]

      download_url = config["url"] + page["url"].split('/')[0..-2].join('/') + '/'  + page["audio"]
      audio = {"mp3" => download_url}

      { options: { theme: "default",
                   startPanel: "ChapterMarks" },
        extensions: { ChapterMarks: {},
                      EpisodeInfo:  {},
                      Playlist:     {} },
        title: options['title'],
        episode: { media: audio,
                   coverUrl: config['url'] + (page["episode_cover"] || '/wp-content/uploads/2014/03/TheToolssmithsPodcast-300x300.png'),
                   title: page["title"],
                   subtitle: page["subtitle"],
                   url: config['url'] + page["url"],
                   description: page["description"],
                   chaptermarks: page["chapters"].map {|chapter| { start: chapter[0..12], title: chapter[13..255] }}
                 }
      }.to_json
    end

    def render(context)
      config = context.registers[:site].config
      page = context.registers[:page]
      return unless page["audio"]
      return <<~HTML
        <script>
          window.playerConfiguration = #{playerconfig(context)}
        </script>
        <script class="podigee-podcast-player" data-configuration="playerConfiguration"
                src="#{config["url"].split(":").first}://cdn.podigee.com/podcast-player/javascripts/podigee-podcast-player.js">
        </script>
HTML
    end
  end
end

Liquid::Template.register_tag('podigee_player', Jekyll::PodigeePlayerTag)