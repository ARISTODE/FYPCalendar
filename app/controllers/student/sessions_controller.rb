class Student::SessionsController < Devise::SessionsController

  private
  def after_sign_in_path_for(resource)
    student_path
  end
end
