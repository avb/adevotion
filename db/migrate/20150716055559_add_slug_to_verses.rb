class AddSlugToVerses < ActiveRecord::Migration
  def change
  	add_column :verses, :slug, :string, unique: true
  end
end
