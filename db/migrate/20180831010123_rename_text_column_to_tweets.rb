class RenameTextColumnToTweets < ActiveRecord::Migration
  def change
    rename_column :tweets, :text, :kamiku
  end
end
