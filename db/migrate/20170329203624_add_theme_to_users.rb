class AddThemeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :theme, :integer, default: 0, null: false
  end
end
