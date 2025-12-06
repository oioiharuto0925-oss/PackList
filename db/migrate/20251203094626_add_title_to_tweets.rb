class AddTitleToTweets < ActiveRecord::Migration[7.2]
  def change
    add_column :tweets, :title, :string
    add_column :tweets, :category, :string
    add_column :tweets, :priority, :integer
  end
end
