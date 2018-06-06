# require 'rest-client'
# require 'json'
# require 'pry'
#
# resp = RestClient.get"https://www.googleapis.com/books/v1/volumes?q=ruby+programming"
# google = JSON.parse(resp)
#
#
# title=google["items"].map do |info|
# info["volumeInfo"]["title"]
#   end
#
# binding.pry
#
# true


require "rest-client"
require "json"
require "pry"

resp= RestClient.get"https://www.googleapis.com/books/v1/volumes?q=ruby+programming"
google=JSON.parse(resp)


title=google["items"].map do |info|
info["volumeInfo"]["title"]

end

binding.pry
true
