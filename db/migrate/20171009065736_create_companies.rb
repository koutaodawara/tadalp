class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :staff
      t.string :mail
      t.string :phone_number

      t.timestamps
    end
  end
end
