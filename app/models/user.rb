class User < ActiveRecord::Base
    has_many :posts
    has_many :comments, through: :posts

    has_secure_password
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true

end
