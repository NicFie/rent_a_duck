class BookingPolicy < ApplicationPolicy
  class Scope < Scope
  def resolve
    user.admin? ? scope.all : scope.where(user: user)
  end
  end

  def show?
    true
  end

  def new?
    create?
  end

  def create?
    true
  end

  def edit?
    update?
  end

  def update?
    user.admin? || record.user == user
  end

  def destroy?
    user.admin? || record.user == user
  end
end
