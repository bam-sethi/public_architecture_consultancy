class AddFullStreetAddressToBuilding < ActiveRecord::Migration
  def change
    add_column :buildings, :full_street_address, :string
  end
end
