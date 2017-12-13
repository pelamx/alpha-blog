class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title    #t.attributename (table column name) adding time stamp columns of created_at and updated at automatically which are maintained by rails.
    end
  end
end

# when it is written inside create_table the line t.string :title in the terminal write "rake db:migrate" to make it active and it creates a file called "schema.rb" creating it own coding inside
