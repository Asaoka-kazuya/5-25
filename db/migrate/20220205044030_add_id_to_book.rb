class AddIdToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :id, :integer
  end
end
