require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author1 =Author.new("chamwada")
citizen=Magazine.new("citizen", "nipashe")
ntv=Magazine.new("ntv","nipashe")
ktn=Magazine.new("ktn","uhalifu")
leo=Article.new(chamwada,citizen,"ungwana")
kesho=Article.new(chamwada,citizen,"raia")
chamwada.add_article(citizen,"kioo")
chamwada.add_article(citizen,"usanii")
chamwada.add_article(citizen,"siasa")
chamwada.add_article(ntv,"wizi")
chamwada.add_article(ktn,"sanaa")








### DO NOT REMOVE THIS
binding.pry

0
