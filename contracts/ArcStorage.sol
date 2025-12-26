// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArcOfLifeVault {
    
    // Varijabla koja drži podatke (stanje)
    string private lifeMission;

    // Funkcija za upisivanje (ovo košta "gas" jer mijenja blockchain)
    function setMission(string memory _mission) public {
        lifeMission = _mission;
    }

    // Funkcija za čitanje (ovo je besplatno jer samo gledamo podatke)
    function getMission() public view returns (string memory) {
        return lifeMission;
    }
}