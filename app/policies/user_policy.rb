class UserPolicy < ApplicationPolicy

  def index?
    user.id == 1
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
