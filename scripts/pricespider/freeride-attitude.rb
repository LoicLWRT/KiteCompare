# encoding: UTF-8
puts "Getting some prices for Freeride Attitude"

require 'rubygems'
require 'watir-webdriver'
require 'nokogiri'

surfaces = [
  "5 m²",
  "6 m²",
  "7 m²",
  "8 m²",
  "9 m²",
  "10 m²",
  "11 m²",
  "12 m²",
  "13 m²",
  "14 m²",
  "15 m²",
]

def getprice(surfaces)
  return prix
end


browser = Watir::Browser.new
browser.goto 'http://www.freeride-attitude.com/north-kiteboarding-dice-2014,25701.html'


surfaces.each do |surface|
  puts surface


  begin
    browser.button(:value => surface).click
    doc = Nokogiri::HTML.parse(browser.html)
    doc.xpath('//*[@id="prix"]').each do |link|
      puts link.content
    end

  rescue StandardError=>e
    puts "Could not get prices for #{surface}"  
  end

end
