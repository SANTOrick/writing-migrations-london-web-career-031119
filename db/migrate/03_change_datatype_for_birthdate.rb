class ChangeDataTypeForBirthdate < ActiveRecord::Base

  def change
    change_column :students, :birthdate, :integer
end