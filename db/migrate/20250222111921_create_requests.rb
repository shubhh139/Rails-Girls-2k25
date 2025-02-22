class CreateRequests < ActiveRecord::Migration[7.1]
  def change
    create_table :requests do |t|
      t.integer :item_id
      t.string :status
      t.integer :duration
      t.integer :seeker_id
      t.integer :provider_id

      t.timestamps
    end
  end
end
