class CreateContactos < ActiveRecord::Migration[5.1]
  def change
    create_table :contactos do |t|
      t.string :name
      t.string :lastname
      t.integer :age

      t.timestamps
    end
  end
end
