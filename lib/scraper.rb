require 'nokogiri'
require 'open-uri'

html = open("https://www.craigslist.org/about/sites#US")

doc = Nokogiri::HTML(open("https://www.craigslist.org/about/sites#US"))
p doc.css("h4").text

# html = open("https://flatironschool.com/")

# doc = Nokogiri::HTML(open("https://flatironschool.com/"))
# p doc.css(".headline-26OIBN").text



