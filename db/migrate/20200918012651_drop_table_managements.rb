class DropTableManagements < ActiveRecord::Migration[6.0]
  def change
    drop_table :managements
  end
end
