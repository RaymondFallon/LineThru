class CreateScenes < ActiveRecord::Migration[7.0]
  def change
    create_table :scenes do |t|
      t.string :description
      t.references :play, null: false, foreign_key: true

      t.timestamps
    end
  end
end
