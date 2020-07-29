class UserPolicy < ApplicationPolicy
  def index?
    admin_user?
  end

  def show?
    admin_user? || user == record
  end

  def edit?
    admin_user?
  end
end
