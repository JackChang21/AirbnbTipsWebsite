class User < ActiveRecord::Base
	has_many :comments, :questions

	# validates :user_name, presence :true
	# validates :email, presence :true
end
