class CreateProfils < ActiveRecord::Migration
  def change
    create_table :profils do |t|
      t.string :profilname
      t.string :email
      t.string :bio
      t.string :profiltyp
      t.string :land
      t.string :ort
      t.string :sprache
      t.integer :alter
      t.string :vorname
      t.string :nachname

      t.timestamps
    end
  end
end
