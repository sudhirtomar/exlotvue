class CreateUserMetadata < ActiveRecord::Migration[5.1]
  def change
    create_table :user_metadata do |t|
      t.string :key
      t.string :value
      t.integer :user_id
      t.timestamps
    end
  end
end
