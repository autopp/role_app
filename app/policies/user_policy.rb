class UserPolicy < ApplicationPolicy
  def index?
    user.admin?
  end

  def show?
    uesr.admin?
  end

  def edit?
    user.admin?
  end
end
