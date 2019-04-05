require 'pry'
class Helpers
  def self.current_user(hash)  #{:user_id=>1}
    @user = User.find(hash[:user_id])
    @user
  end
  def self.is_logged_in?(hash)#{:user_id=>1}
    !!hash[:user_id]
  end
end
