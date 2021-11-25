Ball = {}

function Ball:load()
  self.x = love.graphics.getWidth()/2
  self.y = love.graphics.getHeight()/2
  self.width = 20
  self.height = 20
  self.speed = 200
  self.xVel = -self.speed
  self.yVel = 0
end

function Ball:update(dt)
  self:move(dt)
  self:collide()

function Ball:collide()
  if checkCollision(self, Player) then
    self.xVel = self.speed
    local middleBall = self.y + self.height / 2
    local middlePalyer = Player.y + Player.height / 2
    local collisionPosition = middleBall - middlePlayer 
    self.yVel = collisionPosition * 5
  end

end

function Ball:move(dt)
self.x = self.x + self.xVel *dt
self.y = self.y + self.yVel *dt
end

function Ball:draw()
  love.graphics.rectangle("fill",self.x,self.y,self.width,self.height)
end
