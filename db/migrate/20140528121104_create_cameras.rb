class CreateCameras < ActiveRecord::Migration
  def change
    create_table :cameras do |t|
      t.belongs_to :user
      t.string :c_id

      t.timestamps
    end
  end
end
