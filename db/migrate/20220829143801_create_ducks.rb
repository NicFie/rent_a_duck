class CreateDucks < ActiveRecord::Migration[7.0]
  def change
    create_table :ducks do |t|
      t.string :name
      t.text :description
      t.string :picture_url
      t.decimal :price_per_day
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
