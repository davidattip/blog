class AddDescriptionToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :description, :text #tablename,column name and text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
