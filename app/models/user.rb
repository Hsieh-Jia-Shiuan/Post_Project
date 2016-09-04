class User < ActiveRecord::Base
	has_many :posts
	has_many :comments

	validates :name, presence: true
  	validates :mail, presence: true

  	validates :name, length: { minimum: 2 }
    validates :name, length: { maximum: 200 }
end