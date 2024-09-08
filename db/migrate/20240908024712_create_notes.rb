class CreateNotes < ActiveRecord::Migration[7.2]
  def change
    create_table :notes do |t|
      t.string :description
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
