class CreateShouts < ActiveRecord::Migration
  def self.up
    create_table :shouts do |t|
      t.string :message
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end

  def self.down
    drop_table :shouts
  end
end
