class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :name
    end
  end
end
