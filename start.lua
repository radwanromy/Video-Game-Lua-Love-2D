Start = {}

function Start:load()
  self.x= love.graphics.getWidth()/2
  self.y = love.graphics.getHeight()/2
  self.start = love.graphics.newImage("assets/start.png")
  self.width = self.start:getWidth()
  self.height= self.start:getHeight()
--  self.speed = 500
  self.rotation = 0
end
function Start:update(dt)
  self.rotation= self.rotation + 0.05 * dt
end

function Start:draw()
    love.graphics.draw(self.start,self.x,self.y)
end
