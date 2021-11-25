Ball = {}

function Ball:load()
  self.x = love.graphics.getWidth()/2
  self.y = love.graphics.getWidth()/2
  self.width = 20
  self.height = 20
  self.speed = 200
  self.xVel = -self.speed
  self.yVel = 0
end

function Ball:update(dt)

end

function Ball:move(dt)
self.x = self.x + self.xVel *dt
self.y = self.y + self.yVel *dt
end

function Ball:draw()
  love.graphics.rectangle("fill",self.x,self.y,self.width,self.height)
end
