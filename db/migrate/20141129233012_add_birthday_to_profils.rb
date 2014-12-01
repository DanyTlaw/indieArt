class AddBirthdayToProfils < ActiveRecord::Migration
  def change
    add_column :profils, :birthday, :date
  end
end
