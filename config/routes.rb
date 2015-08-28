Rails.application.routes.draw do
  get "/", :controller => "tweets", :action => "index"
end
