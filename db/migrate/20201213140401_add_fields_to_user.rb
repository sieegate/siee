class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :fullname, :string
    add_column :users, :emploi, :string
    add_column :users, :promotion, :string
  end
end
