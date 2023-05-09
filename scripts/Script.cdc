import ESports from 0x01
pub fun main(account:Address): ESports.TeamMembers{
  return ESports.ZETA[account]!
}
