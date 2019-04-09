class Helpers
    def self.current_user(session_hash)
        @user = User.find_by_id(session_hash[:user_id])
        @user 
    end

    def self.is_logged_in?(session_hash)
        if !!session_hash[:user_id] == true
            true
        elsif !!session_hash[:user_id] == false
            false
        end
    end
end