import FootBall from 0x05

transaction(Forward: String, Middle: String, Defend: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        FootBall.addPlayers(Forward: Forward, Middle: Middle, Defend: Defend, account: account)
        log("All Players Were Recruited.")
    
}}
