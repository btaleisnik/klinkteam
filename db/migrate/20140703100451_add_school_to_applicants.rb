class AddSchoolToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :school, :string
  end
end
