# encoding: UTF-8
puts "Getting some prices for Freeride Attitude"

require 'rubygems'
require 'watir-webdriver'
require 'nokogiri'

browser = Watir::Browser.new
browser.goto 'http://www.freeride-attitude.com/north-kiteboarding-dice-2014,25701.html'

browser.button(:id => '4-25691-25701').click
  doc = Nokogiri::HTML.parse(browser.html)
  doc.xpath('//*[@id="prix"]').each do |link|
    puts link.content
  end

browser.button(:id => '2-25691-25701').click
  doc = Nokogiri::HTML.parse(browser.html)
  doc.xpath('//*[@id="prix"]').each do |link|
    puts link.content
  end




browser.goto 'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html'

browser.select_list(:name => 'group_3').select '11 m²'
  doc = Nokogiri::HTML.parse(browser.html)
  doc.xpath('//*[@id="our_price_display"]').each do |link|
    puts link.content
  end
  
browser.select_list(:name => 'group_3').select '12 m²'
  doc = Nokogiri::HTML.parse(browser.html)
  doc.xpath('//*[@id="our_price_display"]').each do |link|
    puts link.content
  end  

browser.select_list(:name => 'group_3').select '8 m²'
  doc = Nokogiri::HTML.parse(browser.html)
  doc.xpath('//*[@id="our_price_display"]').each do |link|
    puts link.content
  end  
