module BooksHelper

	def edit_book_modal book
	  book_form_modal book
	end

	def book_form_modal book=Book.new
	  render partial: 'form', locals: {book: book}
	end	

	def new_book_modal
		book_form_modal
	end

	def good_books

		libros = ["Book 1", "Book 2"]

		libros.each	do |libro|
			puts "I read #{libro}"
		end
	end 

end
