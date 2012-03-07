class Comment < ActiveRecord::Base

  #association with blog
  belongs_to :blog

end
