class Events < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :Event
      t.string :Vertical
      t.string :WhenToRecord
      t.string :Attributes
    end
  end
end
