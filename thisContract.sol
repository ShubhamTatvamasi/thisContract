pragma solidity ^0.4.20;

contract thisContract {

	// variable for storing the current contract address
    address public thisContractAddress;

    // constructor function
    function thisContract() public {

    // initialize thisContractAddress with current contract address
    thisContractAddress = address(this);

    }
    
}
