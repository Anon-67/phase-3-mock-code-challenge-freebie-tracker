class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.references :dev
      t.references :company
      t.string :itemname
      t.integer :value
    end
  end
end
