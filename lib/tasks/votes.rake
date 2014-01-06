# encoding: UTF-8

namespace :votes do
  desc "Initialise le nombre de votes entre 70 et 100"
  task init: :environment do
    Aile.find_each do |aile|
      aile.vote=10+aile.annee-2011+rand(5)
      aile.save
    end

  end

  desc "TODO Système de sauvegarde"
  task save: :environment do
  end

  desc "Liste les derniers votes"
  task list: :environment do
    Vote.find_each do |vote|
      @aile = Aile.find(vote.aile_id)
      puts "-------- " + @aile.modele + " " + @aile.annee.to_s + " --------"
      puts vote.ip_address + " " + vote.user_agent
    end
  end

end
