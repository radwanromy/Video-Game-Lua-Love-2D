require("start")
--require("background")


function love.load()
  Start:load()
--  Background:load()

end

function love.update(dt)
--  Background:update(dt)
Start:update(dt)
end
function love.draw()
--  Background:draw()
  Start:load()
end
