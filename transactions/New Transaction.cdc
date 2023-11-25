import FootBall from 0x01

transaction(Forward: String, Middle: String, Defend: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        FootBall.addPlayers(Forward: Forward, Middle: Middle, Defend: Defend, account: account)
        log("Players were Recruited.")
    
}}
