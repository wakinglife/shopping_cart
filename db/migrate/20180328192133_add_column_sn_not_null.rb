class AddColumnSnNotNull < ActiveRecord::Migration[5.1]
  def change
    change_column :payments, :sn, :integer, null: false
  end
end
