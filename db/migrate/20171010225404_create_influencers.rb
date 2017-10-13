class CreateInfluencers < ActiveRecord::Migration[5.0]
  def change
    create_table :influencers do |t|
      t.string :name
      t.string :insta
      t.string :age
      t.string :email

      t.timestamps
    end
  end
end
