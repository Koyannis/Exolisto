class CreateExerciceInCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :exercice_in_carts do |t|
      t.references :Cart, null: false, foreign_key: true
      t.references :User, null: false, foreign_key: true

      t.timestamps
    end
  end
end
