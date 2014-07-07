class Applicants < ActiveRecord::Migration
  def change
	create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.text :Q1
      t.text :Q2
      t.text :Q3
      t.text :Q4
      t.text :Q5


      t.timestamps
	end
  end
end