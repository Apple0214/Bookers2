class AddColumnUsers < ActiveRecord::Migration[5.2]
  def up
  	add_column :users, :image_id, :string
  end

  def down
  end
end
