class CreateMinutes < ActiveRecord::Migration
  def change
    create_table :minutes do |t|
      t.string :date
      t.string :shop

      t.timestamps null: false
    end
  end
end
