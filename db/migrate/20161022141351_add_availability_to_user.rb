class AddAvailabilityToUser < ActiveRecord::Migration
  def change
    add_column :users, :availability, :string
  end
end
