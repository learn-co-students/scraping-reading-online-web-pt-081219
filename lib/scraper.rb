require 'nokogiri'
require 'open-uri'
require "pry"


 doc = Nokogiri::HTML(open("https://flatironschool.com/"))
 
 Nokogiri::HTML(html)
 doc.css(".headline-26OIBN").text  