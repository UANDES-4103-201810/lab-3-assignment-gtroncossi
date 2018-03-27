class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.references :event, foreign_key: true
      t.integer :price
      t.integer :type
      t.string :description
      t.references :user, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
