class Book
attr_accessor :author, :page_count, :genre
attr_reader :title

  def initialize title

    @title = title
    # @author_name = author_name
    # @page_count = page_count
    # @genre = genre
  end

  def title
    @title
  end




  def turn_page
    puts "Flipping the page...wow, you read fast!"

  end

end
