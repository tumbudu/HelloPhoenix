defmodule HelloPhoenix.HelloController do
	use HelloPhoenix.Web, :controller

 	def world(conn, _parm) do
 		render conn, "world.html"
 	end
end
