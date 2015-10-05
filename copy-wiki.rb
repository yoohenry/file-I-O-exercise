require 'rubygems'
require 'rest-cilent'

wiki_urls = "http://en.wikipedia.org/wiki"
wiki_local_filename = "wiki_first_page.html"

File.open(wiki_local_filename, "w") do |file|
   file.write(RestClient.get(wiki_url))
end