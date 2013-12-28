# encoding: UTF-8
puts "Getting some prices for Freeride Attitude"

require 'rubygems'
require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.flysurf.com/ficheproduit-aile-north-rebel-2014-nue.htm?sectionid=25&productid=5373&variationid=13430'))


doc.xpath('//*[@id="ComboboxVariations_prComboboxVariations"]').each do |link|
  puts link.content
end
