class CreateStartups < ActiveRecord::Migration[5.2]
  def change
    create_table :startups do |t|
    	t.string :name
    	t.string :city
    	t.string :address
    	t.string :size
    	t.boolean :cv_sent
    	t.boolean :linked_request
    	t.integer :linked_accepted_count
    	t.boolean :reply
    	t.text :notes

      t.timestamps
    end
  end
end
