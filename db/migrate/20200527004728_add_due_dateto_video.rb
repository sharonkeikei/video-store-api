class AddDueDatetoVideo < ActiveRecord::Migration[6.0]
  def change
    add_column :rentals, :due_date, :date, default: nil
  end
end
