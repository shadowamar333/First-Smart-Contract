pub contract FootBall {

    pub var BARCELONA: {Address: Players}
    
    pub struct Players {
        pub let Forward: String
        pub let Middle: String
        pub let Defend: String
        pub let account: Address

    
        init(_Forward: String, _Middle: String, _Defend: String, _account: Address) {
            self.Forward = _Forward
            self.Middle = _Middle
            self.Defend = _Defend
            self.account = _account
        }
    }

    pub fun addPlayers(Forward: String, Middle: String, Defend: String, account: Address) {
        let newTeam = Players(_Forward: Forward, _Middle: Middle, _Defend:Defend, _account: account)
        self.BARCELONA[account] = newTeam
    }

    init() {
        self.BARCELONA = {}
    }

}







