class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :tickets do |t|
      t.index :id
      t.index :user_id
    end
  end
end
