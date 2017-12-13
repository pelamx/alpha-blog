class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :description, :text # adds a column named description to articles table which data type is text 
    add_column :articles, :created_at, :datetime # adds timestamp column of created_at to articles table manually
    add_column :articles, :updated_at, :datetime # adds timestamp column of updated_at to articles table manually
  end
end
