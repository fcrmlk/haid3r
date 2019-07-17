class BooksController < ApplicationController
	def new
		@book  = Book.new
	end

	def create
		@book = Book.new(article_params)
		@Book.save
		redirect_to @book
	end

	private
	
	def book_params
		params.require(:book).permit(:title, :text,:price)
	end

	
end
