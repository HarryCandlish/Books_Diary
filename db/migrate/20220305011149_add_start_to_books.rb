class AddStartToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :start, :date
  end
end
