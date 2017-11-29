class CreateAbilities < ActiveRecord::Migration
  def change
    create_table :abilities do |t|
      t.string :name
      t.text :description
      t.boolean :is_ultimate

      t.timestamps
    end
  end
end
