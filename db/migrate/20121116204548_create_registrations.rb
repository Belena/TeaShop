class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
