class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :google_uid, :string
    add_column :users, :google_refresh_token, :string
  end
end
