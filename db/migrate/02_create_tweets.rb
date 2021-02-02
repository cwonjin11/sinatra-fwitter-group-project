  
class CreateTweets < ActiveRecord::Migration[4.2]

    def change
      create_table :tweets do |tweet|
        tweet.text :content
        tweet.integer :user_id
      end
    end
  end