class AddHaikuToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :nakaku, :text
    add_column :tweets, :simoku, :text
  end
end
