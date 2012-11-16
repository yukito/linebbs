class Post < ActiveRecord::Base
  attr_accessible :board_id, :body, :user_id

  belongs_to :user
  belongs_to :board

end
