class BooksController < ApplicationController
   before_action :set_book, only: [:show, :edit, :update, :destroy]

  def index
    @title = "Books List"
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def new
    @book = Book.new
  end

  def create
     @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to books_path, notice: 'Book was successfully created.' }
        format.json { render :show, status: :created, location: @book }
      else
        format.html { render :new }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
  end

  def destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:title, :description, :pages)
    end
end
