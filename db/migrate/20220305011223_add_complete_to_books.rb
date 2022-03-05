class AddCompleteToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :complete, :date
  end
end
