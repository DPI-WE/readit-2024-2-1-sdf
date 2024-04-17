class PostPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      if user&.admin?
        scope.all
      else
        scope.where(flagged: false)
      end
    end
  end

  def index?
    true
  end

  def show?
    true
  end

  def create?
    true
  end

  def update?
    author? || user&.admin?
  end

  def destroy?
    author? || user&.admin?
  end

  private

  def author?
    return false unless record.is_a? Post

    record.user == user
  end
end
