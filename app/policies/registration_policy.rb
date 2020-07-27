class RegistrationPolicy < Struct.new(:user, :registration)
  def new?
    user&.admin?
  end

  def create?
    user&.admin?
  end
end
