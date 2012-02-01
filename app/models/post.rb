class Post < ActiveRecord::Base

	validates :title, :description, :location, :email, presence: true
  #validates :title, uniqueness: true


end
