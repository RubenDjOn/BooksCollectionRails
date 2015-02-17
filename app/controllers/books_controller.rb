class BooksController < ApplicationController
  def index
    @title = "Books List"
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def new
  end

  def create
  end

  def update
  end

  def destroy
  end
end
