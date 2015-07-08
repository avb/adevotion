class CreateVerses < ActiveRecord::Migration
  def change
    create_table :verses do |t|
      t.string :title
      t.text :text
      t.datetime :post_date
      t.timestamps null: false
    end
  end
end
