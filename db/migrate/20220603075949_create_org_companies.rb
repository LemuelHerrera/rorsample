class CreateOrgCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :org_companies do |t|
      t.string :name, null: false
      t.text :description
      t.boolean :is_active

      t.belongs_to :typ_company
      t.timestamps null: false
    end
  end
end
