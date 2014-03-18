class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :owner
      t.references :type

      t.timestamps
    end

    add_index :items, :type_id
  end
end
