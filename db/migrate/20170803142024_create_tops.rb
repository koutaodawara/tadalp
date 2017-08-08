class CreateTops < ActiveRecord::Migration[5.0]
  def change
    create_table :tops do |t|
      t.string   :name
      t.string   :email
      t.string   :insta

      t.timestamps
    end
  end
end
