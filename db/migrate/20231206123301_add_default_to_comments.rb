class AddDefaultToComments < ActiveRecord::Migration[6.0]
  def change
    change_column_default :comments, :status, from: nil, to: 'public'
  end
end