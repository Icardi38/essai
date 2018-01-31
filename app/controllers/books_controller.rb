class BooksController < ApplicationController
  def index
    @les_livres = Book.all
  end
end
