class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :notes
      t.boolean :status

      t.timestamps
    end
  end
end
