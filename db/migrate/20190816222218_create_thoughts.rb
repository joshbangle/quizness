class CreateThoughts < ActiveRecord::Migration[5.2]
  def change
    create_table :thoughts do |t|
      t.string :input
      t.string :reviewer
      t.timestamps
    end
  end
end
