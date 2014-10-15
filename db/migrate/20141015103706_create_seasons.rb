class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.references :show, index: true
      t.integer :number
      t.integer :part

      t.timestamps
    end
  end
end
