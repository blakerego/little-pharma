class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :pickupTime
      t.text :rxNumber

      t.timestamps
    end
  end
end
