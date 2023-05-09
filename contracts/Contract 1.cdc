pub contract ESports {

    pub var ZETA: {Address: TeamMembers}
    
    pub struct TeamMembers {
        pub let RightLane: String
        pub let MiddleLane: String
        pub let LeftLane: String
        pub let account: Address

    
        init(_RightLane: String, _MiddleLane: String, _LeftLane: String, _account: Address) {
            self.RightLane = _RightLane
            self.MiddleLane = _MiddleLane
            self.LeftLane = _LeftLane
            self.account = _account
        }
    }

    pub fun addMembers(RightLane: String, MiddleLane: String, LeftLane: String, account: Address) {
        let newTeam = TeamMembers(_RightLane: RightLane, _MiddleLane: MiddleLane, _LeftLane: LeftLane, _account: account)
        self.ZETA[account] = newTeam
    }

    init() {
        self.ZETA = {}
    }

}







