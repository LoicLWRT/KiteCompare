require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://comparekite.com'
SitemapGenerator::Sitemap.create do
  add '/blog', :changefreq => 'weekly', :priority => 0.9
  add '/pages/contact', :changefreq => 'weekly'
  add '/pages/debutant', :changefreq => 'weekly', :priority => 0.9
  add '/pages/avance', :changefreq => 'weekly', :priority => 0.9
  add '/compare', :changefreq => 'weekly'
  
  Aile.find_each do |aile|
      add aile_path(aile), :lastmod => aile.updated_at
    end
  
end