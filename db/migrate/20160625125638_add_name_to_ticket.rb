class AddNameToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :name, :string
  end
end
