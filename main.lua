require("player")
require("ball")

function love.load()
  Player:load()
  Ball:load()
end

function love.update(dt)
  Player:update(dt)
  Ball:update(dt)
end

function love.draw()
  Player:draw()
  Ball:draw()
end
