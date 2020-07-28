class UserPolicy < ApplicationPolicy
  def index?
    admin_user?
  end

  def show?
    admin_user?
  end

  def edit?
    admin_user?
  end
end
