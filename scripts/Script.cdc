import FootBall from 0x05
pub fun main(account:Address): FootBall.Players{
  return FootBall.BARCELONA[account]!
}
