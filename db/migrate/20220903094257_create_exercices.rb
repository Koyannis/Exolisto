class CreateExercices < ActiveRecord::Migration[7.0]
  def change
    create_table :exercices do |t|
      t.string :name
      t.integer :length
      t.string :description

      t.timestamps
    end
  end
end
