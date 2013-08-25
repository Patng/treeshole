class AddPinIdToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :pin_id, :integer
    add_index :topics, :pin_id
  end
end
