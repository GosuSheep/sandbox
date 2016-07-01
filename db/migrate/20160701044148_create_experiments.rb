class CreateExperiments < ActiveRecord::Migration
  def change
    create_table :experiments do |t|
      t.string :name
      t.text :description
      t.string :link

      t.timestamps null: false
    end
  end
end
