class Recipes < ActiveRecord::Migration
  def change
    create_tables :recipes do |t|
      t.string :name
      t.string :ingredients
      t.float :cook_time
  end
end
