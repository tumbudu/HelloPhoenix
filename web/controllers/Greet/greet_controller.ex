defmodule HelloPhoenix.GreetController do
	use HelloPhoenix.Web, :controller

	def greet(conn, %{"name" => name}) do
		render conn, "greet.html", name: name
	end

end