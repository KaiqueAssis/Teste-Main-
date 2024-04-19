class User < ApplicationRecord

  has_many :post
  # Include default devise modules. Others available are:
  # , :lockable, :timeoutable,  and :omniauthable
  devise :confirmable, :database_authenticatable, :registerable,
  :recoverable,
  :rememberable,
  :trackable,
  :validatable
end
