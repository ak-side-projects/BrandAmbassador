class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company
      t.string :overview
      t.text :about
      t.string :company_url
      t.string :facebook_url
      t.string :twitter_url
      t.string :linkedin_url
      
      
      t.timestamps
    end
  end
end
