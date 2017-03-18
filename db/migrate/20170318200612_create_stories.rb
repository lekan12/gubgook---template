class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :url
      t.text :summary

      t.timestamps null: false
    end
  end
end
