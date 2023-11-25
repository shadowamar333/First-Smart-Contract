# SmartContractInCandence
A Simple Example of Coding Smart Contract in Candece language In Flow Block Chain
this project help you to understand little concept of coding in cadence in flow block chain
this is a simple model of how an super contract written and executed


## Description
This Project is to Demonstrate How To Code Smart Contract in Flow
This model include all the basics in order to code an smart contract in flow blockchain
this project is conducted in flow play ground 
so as this is an base model you can modify and improve your skills in coding in cadence

An in-depth paragraph about your project and overview of use.

## Getting Started

### Installing

* The files needed for exucution of program is uploaded in Respective respository
* in order for sucessful execution this program contain 3 part :
* contract
* transaction
* script
* first we need an enviornment inorder to run this program
* Use Flow plaground as enviornment as it is an online enviornment there no need to download any additional libraries
* you can copy codes from contract and paste in respective cod window or directly copy from down below make sure the adress that contract is linked is 0x05
* after succesfully copying all the three main parts which are conttact,transaction and script 
* you are ready to roll !!
* !

### Executing program

* copy this command code to contract:
```
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

```
*copy this piece of code into transaction
```
import FootBall from 0x05

transaction(Forward: String, Middle: String, Defend: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        FootBall.Players(Forward: Forward, Middle: Middle, Defend: Defend, account: account)
        log("We're done.")
    }
}
```
*finally copy this piece of code into script 
```
import FootBall from 0x05
pub fun main(account:Address): FootBall.Players{
  return FootBall.BARCELONA[account]!
}
```
*after completing these steps it is half done
now only thing there isto done is execution
first you need to deploy the contract part
then you need to complete the data table in transaction part
as it is naming an FootBall team named Barcelona which containing 3 Players which hold three position in game
you can fill first three column with any names you like but the last one should be perfect adress so you can fill it as :0x05
after you done it then send the data
and your good to execute the script
THATS IT!!!!

## Help
as this project is just an demo of smart contract in flow blockchain using caadence
the amount of code containing is very low
so the probabilty of having error is very low
if you perfectly done copying the piece of code then given specefic data and adress is 0x05
then it should be fine
but even if you encounter any error or probelems feel free to contact using gmail
```
amarnath759498@gmail.com
```



## Authors

Contributors names and contact info
MetaCrafters.io
[@amarnath](amarnath759498@gmail.com)


## License

This project is licensed under the Amarnath License - see the LICENSE.md file for details
