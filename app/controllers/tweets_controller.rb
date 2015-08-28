class TweetsController < ApplicationController
  before_action :require_login
  
  def index  
    @tweets = $twitter.user_timeline(ENV['TWITTER_HANDLER'], {:count => 25})
  end
end
