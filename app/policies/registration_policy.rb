class RegistrationPolicy < Struct.new(:user, :registration)
  include ApplicationPolicy::Utils

  def new?
    admin_user?
  end

  def create?
    admin_user?
  end
end
