class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :groupName
      t.string :eDate
      t.string :spot
      t.string :longitude
      t.string :latitude
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
