class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.date :day
      t.string :title
      t.text :text
      t.integer :score

      t.timestamps
    end
  end
end
