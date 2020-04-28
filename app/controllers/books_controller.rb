BOOKS = [
  { title: "Toddler Hunting", author: "Taeko Kono"},
  { title: "The Journal of Best Practices", author: "David Finch" },
  { title: "Continental Divide", author: ""}
]




class BooksController < ApplicationController 

  def index
    @books = BOOKS
  end

end 