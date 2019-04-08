
class User < ActiveRecord::Base
	attr_accessor :username, :password, :balance

	 def initialize(args)
	 	@username = args[:username]
	 	@password = args[:password]
	 	@balance = args[:balance]
	 end
	 

end
