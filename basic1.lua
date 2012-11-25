-- basic1.lua
require"orbit"

-- -- declaration
module("basic1", package.seeall, orbit.new)

-- -- handler
function index(web)
  return render_index()
end

--   -- dispatch
basic1:dispatch_get(index, "/", "/index")
--
--   -- render
function render_index()
  return [[
  <head></head>
  <html>
  <h2>Pretty Easy!</h2>
  </html>
  ]]
end
