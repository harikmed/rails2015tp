class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.text :adresse

      t.timestamps
    end
  end
end
