import FootBall from 0x01
pub fun main(account:Address): FootBall.Players{
  return FootBall.BARCELONA[account]!
}
