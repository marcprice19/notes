class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :author
      t.string :title
      t.text :message
      t.integer :age

      t.timestamps
    end
  end
end
