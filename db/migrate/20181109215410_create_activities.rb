class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :local
      t.date :date
      t.time :time
      t.integer :available

      t.timestamps
    end
  end
end
