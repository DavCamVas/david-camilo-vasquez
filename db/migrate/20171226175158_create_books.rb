class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :price
      t.references :book_category, foreign_key: true
      t.references :book_format, foreign_key: true

      t.timestamps
    end
  end
end
