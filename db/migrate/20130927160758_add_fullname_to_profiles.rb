class AddFullnameToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :fullname, :string
  end
end
