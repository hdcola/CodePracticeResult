func navigateAroundWall() {
    if isBlockedRight && isBlocked{
        turnLeft()
    }  else if isBlockedRight {
        moveForward()
    }else  {
        turnRight()
        moveForward()
    }
}
while !isOnGem {
    navigateAroundWall()
    navigateAroundWall()
    }

collectGem()
