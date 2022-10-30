class Magazine
  attr_accessor :name, :category

@@all= []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  # helper method
  def mag_articles
    Article.all.filter{|article|article.magazine.name==@name}
  end

  def contributors
    mag_articles.map{|article|article.author}.uniq
  end

  def self.find_by_name(name)
    Magazine.all.find{|magazine|magazine.name==name}
  end

  def article_titles
    mag_articles.map{|article|article.title}
  end

  
  


end
