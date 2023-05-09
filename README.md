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
* you can copy codes from contract and paste in respective cod window or directly copy from down below make sure the adress that contract is linked is 0x01
* after succesfully copying all the three main parts which are conttact,transaction and script 
* you are ready to roll !!
* !

### Executing program

* copy this command code to contract:
```
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

```
*copy this piece of code into transaction
```
import ESports from 0x01

transaction(RightLane: String, MiddleLane: String, LeftLane: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        ESports.addMembers(RightLane: RightLane, MiddleLane: MiddleLane, LeftLane: LeftLane, account: account)
        log("We're done.")
    }
}
```
*finally copy this piece of code into script 
```
import ESports from 0x01
pub fun main(account:Address): ESports.TeamMembers{
  return ESports.ZETA[account]!
}
```
*after completing these steps it is half done
now only thing there isto done is execution
first you need to deploy the contract part
then you need to complete the data table in transaction part
as it is naming an esports team named zeta which containing 3 members which hold three position in game
you can fill first three column with any names you like but the last one should be perfect adress so you can fill it as :0x01
after you done it then send the data
and your good to execute the script
THATS IT!!!!

## Help
as this project is just an demo of smart contract in flow blockchain using caadence
the amount of code containing is very low
so the probabilty of having error is very low
if you perfectly done copying the piece of code then given specefic data and adress is 0x01
then it should be fine
but even if you encounter any error or probelems feel free to contact using gmail
```
iamoneofthechoosen1@gmail.com
```



## Authors

Contributors names and contact info
MetaCrafters.io
DabIsHere
[@DabIsHere](iamoneofthechoosen1@gmail.com)


## License

This project is licensed under the DabIsHere License - see the LICENSE.md file for details
