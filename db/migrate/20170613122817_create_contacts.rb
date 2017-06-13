class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :name
    	t.string :email
    	t.integer :contact_number
    	t.string :designation
    	t.string :company
    	t.string :website
    	t.string :email
    	t.text :description
    	t.text :service_required
    end
  end
end
