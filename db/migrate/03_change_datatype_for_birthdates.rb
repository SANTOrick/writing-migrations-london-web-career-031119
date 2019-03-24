class ChangeDatatypeForBirthdate < ActiveRecord::Base

  def change_datatype_for_birthdates
    change_column :students, :birthdate, :datetime
end

end
