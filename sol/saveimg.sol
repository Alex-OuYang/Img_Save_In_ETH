pragma solidity ^0.4.0;
contract saveimg{
    string public imgbase64string;
    
    function saveimg(string s){
        imgbase64string=s;
    }
}
