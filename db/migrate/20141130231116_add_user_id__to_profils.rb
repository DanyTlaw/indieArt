class AddUserIdToProfils < ActiveRecord::Migration
  def change
    add_column :profils, :user_id, :int
  end
end
