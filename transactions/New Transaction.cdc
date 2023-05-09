import ESports from 0x01

transaction(RightLane: String, MiddleLane: String, LeftLane: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        ESports.addMembers(RightLane: RightLane, MiddleLane: MiddleLane, LeftLane: LeftLane, account: account)
        log("We're done.")
    }
}
