require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author1 =Author.new("Chamwada")
citizen=Magazine.new("Citizen", "nipashe")
ntv=Magazine.new("Ntv","nipashe")
ktn=Magazine.new("Ktn","uhalifu")
leo=Article.new(Chamwada,citizen,"ungwana")
kesho=Article.new(Chamwada,citizen,"raia")
chamwada.add_article(Citizen,"kioo")
chamwada.add_article(Citizen,"usanii")
chamwada.add_article(Citizen,"siasa")
chamwada.add_article(Ntv,"wizi")
chamwada.add_article(Ktn,"sanaa")








### DO NOT REMOVE THIS
binding.pry

0
