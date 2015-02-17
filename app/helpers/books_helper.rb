module BooksHelper
	def new_book_modal
		book_form_modal
	end

  def edit_book_modal book
    book_form_modal book
  end

  def book_form_modal book=Book.new
    render partial: 'form', locals: {book: book}
  end
end
