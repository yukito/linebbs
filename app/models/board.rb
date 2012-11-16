class Board < ActiveRecord::Base
  attr_accessible :title, :user_id

  has_many :posts
  belongs_to :user

  validates :title, :user_id, presence: true

end
