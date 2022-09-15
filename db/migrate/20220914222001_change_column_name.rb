class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :decription, :description
  end
end
