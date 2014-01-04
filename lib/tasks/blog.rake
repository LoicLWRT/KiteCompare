require 'open-uri'

namespace :blog do
  desc "Rempli les 6 derniers articles du blog sur la page d'accueil"
  task lastposts: :environment do
    
    debut_code='<section class="section" id="section5" data-section="5"><br><h3 class="text-center white">Les derniers articles du blog</h3>'
    rowfluid_debut='<div class="row-fluid"><br>'
    article_debut_1er='<div class="span2 offset2"><p>'
    article_fin_1er='</a></p></div>'
    article_debut_2ou3='<div class="span2 offset1"><p>'
    article_fin_2ou3='</a></p></div>'
    rowfluid_fin='</div> <!-- rowfluid -->'
    fin_code='</section><br>'
    
    
    
    
    count=0
    doc = Nokogiri::HTML(open("http://blog.comparekite.com/sitemap1.xml"))
    urls = doc.xpath("//loc").reverse
    #puts "Total articles : " + doc.xpath("//loc").length.to_s
    
    urls.each do |url|
      url = url.to_s.gsub('<loc>','').gsub('</loc>','')
      page = Nokogiri::HTML(open(url))
      title = page.xpath('//*[@id="posts"]/div/article/div/section[1]/h2/a').text
      if (!title.empty? && count<6)
        if count==0
          puts debut_code
          puts rowfluid_debut
          puts article_debut_1er
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_1er
        end
        if count==1
          puts article_debut_2ou3
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_2ou3
        end
        if count==2
          puts article_debut_2ou3
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_2ou3
          puts rowfluid_fin
        end
        if count==3
          puts rowfluid_debut
          puts article_debut_1er
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_1er
        end
        if count==4
          puts article_debut_2ou3
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_2ou3
        end
        if count==5
          puts article_debut_2ou3
          #
          puts '<a class="white" href="' + url + '"><%= image_tag "arrow_left.png" %>' + title
          puts article_fin_2ou3
          puts rowfluid_fin
          puts fin_code
        end

        count=count+1
        #puts title
        #puts url
        
      end

    end
    
  end

end
