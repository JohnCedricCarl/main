class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.text :address

      t.timestamps
    end
  end
end
