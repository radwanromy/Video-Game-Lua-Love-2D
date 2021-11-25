Player = {}

function Player:load()
  self.x=50
  self.y = love.graphics.getHeight()/2
  self.width = 20
  self.height= 100
  self.speed = 500
end
function Player:update(dt)

end

function Player:draw()
  love.graphics.rectangle("fill",self.x,self.y,self.width,self.height)

end
