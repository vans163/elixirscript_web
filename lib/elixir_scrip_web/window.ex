defmodule ElixirScript.Web.JSON do
  use ElixirScript.FFI, global: true, name: :window

  defexternal requestAnimationFrame(callback)

  defexternal cancelAnimationFrame(request_id)

  defexternal setTimeout(code, delay)

  defexternal clearTimeout(timeout_id)

  defexternal setInterval(code, delay)

  defexternal clearInterval(interval_id)

  defexternal addEventListener(type, listener)

  defexternal addEventListener(type, listener, options)

  defexternal removeEventListener(type, listener)

  defexternal removeEventListener(type, listener, options)

  defexternal fetch(url)
  defexternal fetch(url, params)

  defexternal alert(text)
  
  defexternal confirm(text)
end
