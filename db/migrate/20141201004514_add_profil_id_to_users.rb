class AddProfilIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profil_id, :int
  end
end
