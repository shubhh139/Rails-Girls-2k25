class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
