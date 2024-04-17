class User < ApplicationRecord

  has_many :posts
  # Include default devise modules. Others available are:
  # , :lockable, :timeoutable,  and :omniauthable
  devise :confirmable, :database_authenticatable, :registerable,
  :recoverable,
  :rememberable,
  :trackable,
  :validatable
end
