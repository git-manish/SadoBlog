class Blog < ActiveRecord::Base

  #validations in blog
   validates_presence_of :title, :body
   validates_uniqueness_of :title
   belongs_to :user

  #association with comments
   has_many :comments, :dependent => :destroy


end
