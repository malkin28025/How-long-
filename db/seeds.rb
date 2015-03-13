# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'open-uri'
require 'nokogiri'

PAGE_URL = "http\:\//www.murdervictims.com\/Voices\/voices.html"
page = Nokogiri::HTML(open(PAGE_URL))
links = page.css("html body table tr td center table tr td p font ")

links.each do |row|
  hrefs = row.css("a").map{|a|
    a['href']}.compact.uniq

    hrefs.each do |href|

      detail_page = Nokogiri::HTML(open("#{detail_page}"))
      images = detail_page.css("img")
      
    end

end