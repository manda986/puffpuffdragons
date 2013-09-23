class CreatePractices < ActiveRecord::Migration
  def change
    create_table :practices do |t|
      t.string :title
      t.datetime :time
      t.string :location
      t.references :team
      t.boolean :active
      t.timestamps
    end
  end
end
