class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.float :price

      t.timestamps
    end
  end
end
