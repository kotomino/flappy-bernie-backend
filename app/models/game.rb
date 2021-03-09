class Game < ApplicationRecord
  belongs_to :user

  def user_attributes=(user_name)
    self.user = User.find_or_create_by(name: user_name)
  end
end
