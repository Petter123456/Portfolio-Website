require 'sinatra' #requires sinatra

get '/' do
  File.open('public/index.html')
end


# this is what I used to figure out the arguments that we wanted
# remember we went with File.open
# https://ruby-doc.org/core-2.2.0/File.html

# this was to see what the read and write permission is
# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
