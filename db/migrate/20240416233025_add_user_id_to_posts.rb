class AddUserIdToPosts < ActiveRecord::Migration[7.1]
  def change
    add_reference :posts, :users, null: true, foreign_key: true
  end
end
