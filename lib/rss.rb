require 'builder'

module Rss
  def rss_feed
    xm = Builder::XmlMarkup.new(:indent => 2)
    xm.instruct!

    xm.rss("version" => "2.0") do |xm|
      xm.channel do
        xm.title @config[:title]
        xm.link @config[:base_url]
        xm.description @config[:description]
        xm.language @config[:language]
        xm.ttl @config[:ttl]

        articles
          .sort_by { |a| a[:date] }
          .reverse
          .take(@config[:limit])
          .each do |a|
          xm.text! "\n"
          xm.item do |xm|
            xm.title a[:title]
            xm.link "#{@config[:base_url]}#{a.path}"
            xm.description a[:description]
            xm.pubDate a[:date]
          end
        end
      end
    end
  end
end

use_helper Rss
