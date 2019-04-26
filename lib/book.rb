

class Book
	# you can simplfy the class by adding a reader and accesor
	# the attr_accessors will remove the setter and getter methods below
  
  # attr_reader will replace the "getter" method title

  attr_accessor :author, :page_count, :genre
  attr_reader :title 

	def initialize(title)
		@title = title
	end

	# def title
	# 	@title
	# end
# #"setter" method below
# 	def author=(author)
# 		@author = author
# 	end

# #"getter" method below
# 	def author
# 		@author
# 	end
# #"setter" method below
# 	def page_count=(num)
# 		@page_count = num
	# end
#"getter" method below
 	

# #"setter" method below
# 	def genre=(genre)
# 		@genre = genre
	# end
# #"getter" method below
# 	def genre
# 		@genre
# 	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end


end


