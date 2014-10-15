class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.references :user, index: true
      t.references :season, index: true
      t.datetime :owned_since

      t.timestamps
    end
  end
end
