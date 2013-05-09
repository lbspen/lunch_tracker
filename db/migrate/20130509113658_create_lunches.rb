class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :main
      t.string :side_one
      t.string :side_two
      t.string :dessert

      t.timestamps
    end
  end
end
