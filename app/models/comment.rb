class Comment < ActiveRecord::Base
  belongs_to :answer
  validates :body, presence: true
end
