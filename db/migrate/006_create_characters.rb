class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :last_name
    end
  end
end