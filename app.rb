require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this mothaheckin' app!  Here's some more stuff for you to shotgun my friend! Ok this is the last addition i think. "
  end

end