class AddDeatilsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :firsname, :string
    add_column :users, :lastname, :string
    add_column :users, :username, :string
    add_column :users, :about, :text
    add_column :users, :birthday, :date
  end
end
