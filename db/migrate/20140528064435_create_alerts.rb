class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.belongs_to :user
      t.boolean :phone
      t.boolean :email
      t.string :people
      t.boolean :allday
      t.time :start
      t.time :end

      t.timestamps
    end
  end
end
