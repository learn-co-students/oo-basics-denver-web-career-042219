


require "pry"


class Book
  @@all_books = []


  def initialize(title)
    @title = title
    @@all_books << @title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(numberofpages)
    @pages = numberofpages
  end

  def page_count
    @pages
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end


# Book.new("And Then There Were None")
