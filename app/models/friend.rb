class Friends < ActiveRecord::Base
  attr_accessible :friends_with
  
  belongs_to :user, :class_name => "User"
  belongs_to :friends_with , :class_name => "User"
  
  validates :follower_id, :presence => true
  validates :followed_id, :presence => true
end
