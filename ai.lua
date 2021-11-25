AI= {}

function AI:load()
  self.width = 20
  self.height = 100
  self.x = love.graphics.getWidth() - self.width - 50
  self.y = love.graphics.getHeight()/2
  self.yVel = 0
  self.speed = 500
end
function AI:update(dt)

end



function AI:draw()
  love.graphics.rectangle("fill",self.x,self.y,self.width,self.height)
end
