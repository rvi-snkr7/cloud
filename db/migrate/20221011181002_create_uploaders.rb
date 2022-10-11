class CreateUploaders < ActiveRecord::Migration[6.1]
  def change
    create_table :uploaders do |t|
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
