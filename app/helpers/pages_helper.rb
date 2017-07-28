module PagesHelper
  def twitter_parser tweet
   #THIS IS INFORMATION THAT WAS NOT ADDED"
   
   #Building a Parser View Helper Method to Make Twitter Links Clickable in Rails
    #Section 7
    
    tweet.gsub(regex) do |url|
      "<a href=#{url} target='_blank'>#{url}</a>"
    end.html_safe
  end
end
