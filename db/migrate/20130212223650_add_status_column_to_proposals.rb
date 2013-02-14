class AddStatusColumnToProposals < ActiveRecord::Migration
  def change
    add_column :proposals, :status, :string
  end
end
