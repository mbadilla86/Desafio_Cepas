class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :year
      t.string :name, null: false

      t.timestamps
    end
  end
end
