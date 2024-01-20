class AddDefaultToPrivate < ActiveRecord::Migration[7.0]
  def change
    change_column_default(
      :users,
      :private,
      true
    )
  end
end
