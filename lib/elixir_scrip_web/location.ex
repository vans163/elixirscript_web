defmodule ElixirScript.Web.Location do
  use ElixirScript.FFI, global: true, name: :location

  #Properties
  defexternal href()
  defexternal protocol()
  defexternal host()
  defexternal hostname()
  defexternal port()
  defexternal pathname()
  defexternal search()
  defexternal hash()
  defexternal username()
  defexternal password()
  defexternal origin()

  #Methods
  defexternal assign(url)
  defexternal reload(force)
  defexternal replace(url)
  defexternal toString()
end
