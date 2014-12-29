class Book < ActiveRecord::Base
  attr_accessible :isbn, :title

  validates_presence_of :title, :isbn

  searchable do
    text :title, :isbn
  end

end
