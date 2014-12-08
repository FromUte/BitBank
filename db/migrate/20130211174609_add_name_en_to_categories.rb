class AddNameEnToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :name_en, :string
    add_column :categories, :name_fr, :string
  end
end
