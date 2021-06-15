class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start_day
      t.date :finish_day
      t.string :all_day
      t.datetime :update_day

      t.timestamps
    end
  end
end
