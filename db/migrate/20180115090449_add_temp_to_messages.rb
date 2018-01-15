class AddTempToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :temp, :int
  end
end
