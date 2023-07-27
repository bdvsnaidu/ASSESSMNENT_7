# Assessmnent-7
Design a new zk-SNARK circuit that implements some logical operations and deploy a verifier on-chain to verify proofs generated by the circuit.

# Description

We will be designing a zk-SNARK circuit( the zero-knowledge circuit guarantees that the verifier learns nothing from the exchange except the above logic is true) it implements the logical operations. In our circuit we will be using AND gate, NOT gate, and a XOR gate, so we write the logic according to that in the circuit.circom. Here circom is the programming language for the circuits. After compiling the logic written, we will be deploying it on a live network( ex: mumbai rpc). To obtain the URL of the public rpc we will be copying the link from Mumbai rpc and chainlist and paste it under the network's URL. For deploying the contract we need some matic so to get a free matic we will be using the Mumbai faucet, in this, we will be pasting the address of our metamask wallet and clicking on send me MATIC. We will be deploying the contract on the Mumbai network, once it is deployed we will be getting an address where it is deployed. We copy the deployed address and paste it into the polygonscan Mumbai website, after pasting we will be getting the transaction details. In this way, we will be writing our circuit logic and deploying it on a live network.


# Getting started

1) We clone the github repository by using the command git clone
2) We install all the dependencies required for compiling the contract using "npm i".
3) We compile the CustomCircuit file using the "npx hardhat circom" this command compiles the CustomCircuit contract.
4) We deploy the file on the network mumbai by using "npx hardhat run scripts/deploy.ts --network Mumbai".
5) Once it is done we will get at which the contract or the file is deployed.
6) We copy the address and see the transaction details in the polygonscan website.



# Video walkthrough

https://www.loom.com/share/f63d43004ce745cb920a4a643f1cd7f5


# Authors

BYLAPUDI DEEPAK VENKATA SWAMY NAIDU @bdvsnaidu(https://github.com/bdvsnaidu)
