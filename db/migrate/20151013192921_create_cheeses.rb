class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :desc
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
