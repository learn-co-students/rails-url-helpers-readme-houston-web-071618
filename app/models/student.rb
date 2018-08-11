class Student < ActiveRecord::Base
  def to_s
    first_name + ' ' + last_name
  end

  # def active_status
  #   if active == false
  #     'inactive'
  #   else
  #     'active'
  #   end
  # end
end
