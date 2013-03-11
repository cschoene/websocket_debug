class WebSocketsController < WebsocketRails::BaseController

	def client_connected
		    WebsocketRails[:posts].trigger 'connect', "Heyda"
	end	

	def client_disconnected
		    WebsocketRails[:posts].trigger 'disconnect', "Bye"
	end	

end