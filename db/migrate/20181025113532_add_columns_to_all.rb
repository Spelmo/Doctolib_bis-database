class AddColumnsToAll < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :first_name, :string
    add_column :doctors, :last_name, :string
    add_column :doctors, :postal_code, :string
    add_column :patients, :first_name, :string
    add_column :patients, :last_name, :string
    add_column :appointments, :date, :datetime
    add_column :cities, :city_name, :string
    add_column :specialties, :specialty_name, :string
  end
end
