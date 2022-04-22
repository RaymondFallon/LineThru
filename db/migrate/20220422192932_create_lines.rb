class CreateLines < ActiveRecord::Migration[7.0]
  def change
    create_table :lines do |t|
      t.integer :sort_order
      t.string :body
      t.references :scene, null: false, foreign_key: true
      t.references :character, null: false, foreign_key: true

      t.timestamps
    end
  end
end
