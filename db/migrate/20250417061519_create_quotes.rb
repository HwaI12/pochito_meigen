class CreateQuotes < ActiveRecord::Migration[7.2]
  def change
    create_table :quotes do |t|
      t.string :text
      t.string :author
      t.string :category

      t.timestamps
    end
  end
end
