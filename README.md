# Functions in Solidity

A solidity smart contract that shows variations of types of functions and the 
internal and external visibility.

## Description

This program written in solidity programming language shows three types of functions developers can use in
developing smart contracts. These function types are: "view" -- reads from but does not write to the smart
contract, "paure" -- niether reads nor writes to the smart contract and "payable" -- Used to accept Ether as input.
The visibility used for these functions are "internal" and "external". "internal" means the function can only be called
within the contract and with the contract the inherits from the parent contract of the function. 
On the other hand, the "external" visibility means the fuction can be called from any where outside teh contract it is 
contained in.
This program serves as a simple and straightforward introduction to function types in Solidity programming, and can be 
used as a stepping stone to dig deeper into solidity programming.


### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file 
with a .sol extension (e.g., Functions.sol). Copy the code in the file "Functions.sol" found in the contracts directory into your newly created Functions.sol" on Remix IDE

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.25" (or another compatible version), and then click on the "Compile Functions.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "Functions" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with the contract by calling the functions in the smart contract. Supply needed variables and the execute to see what the contract can do for you after a successful response.

## Authors

Retnaa Maxwell Dayok  
[@rdayok](https://www.linkedin.com/in/retnaa-dayok-45207219b/)