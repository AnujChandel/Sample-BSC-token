//"SPDX-License-Identifier:UNLICENSE" 
pragma solidity ^0.8.4;

contract Token{
    
    event tge(address,address,address,address,address,bool);
    event mon1(address,address,address,bool);
    event mon2(address,address,address,bool);
    event mon3(address,address,address,bool);
    event mon4(address,address,address,bool);
    event mon5(address,address,address,bool);
    event mon6(address,address,address,bool);
    event mon7(address,address,address,bool);
    event mon8(address,address,address,bool);
    event mon9(address,address,address,bool);
    event mon10(address,address,address,bool);
    event mon11(address,address,address,bool);
    event mon12(address,address,address,bool);
    event mon13(address,address,address,address,bool);
    event mon14(address,address,address,address,bool);
    event mon15(address,address,address,address,bool);
    event mon16(address,address,address,address,bool);
    event mon17(address,address,address,address,bool);
    event mon18(address,address,address,address,bool);
    event mon19(address,address,address,address,bool);
    event mon20(address,address,address,address,bool);
    event mon21(address,address,address,address,bool);
    event mon22(address,address,address,address,bool);
    event mon23(address,address,address,address,bool);
    event mon24(address,address,address,address,bool);

  modifier onlyOwner{
      require(owner_of_superPAD == msg.sender ,"not owner");
      _;
  }
            
    mapping (address => uint)  balance;
    address owner_of_superPAD ;
    uint public totalsupply = 200000000 *10 **18;
    string public name = "SUPERPAD";
    string public symbol = "SPAD";
    uint public decimal=18;

    uint _private ;
    uint _team ;
    uint _liquidity ;
    uint _market ;
    uint _reserve ;
    uint _public ;
    uint _reward ;
       
       // ganache addresses //
    address private_ = 0x617F2E2fD72FD9D5503197092aC168c91465E7f2 ;
    address team_ = 0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678;
    address liquidity_ = 0x17F6AD8Ef982297579C203069C1DbfFE4348c372 ;
    address market_ = 0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7;
    address reserve_ = 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB ;
    address public_ = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db ;
    address reward_ = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2 ;

        // monthly //

   uint deploy_time_month = block.timestamp;
    uint timelock_1_months = deploy_time_month + 2628288;
     uint timelock_2_months = timelock_1_months + 2628288;
      uint timelock_3_months = timelock_2_months + 2628288;
       uint timelock_4_months = timelock_3_months + 2628288;
        uint timelock_5_months = timelock_4_months + 2628288;
         uint timelock_6_months = timelock_5_months + 2628288;
          uint timelock_7_months = timelock_6_months + 2628288;
           uint timelock_8_months = timelock_7_months + 2628288;
            uint timelock_9_months = timelock_8_months + 2628288;
             uint timelock_10_months = timelock_9_months + 2628288;
              uint timelock_11_months = timelock_10_months + 2628288;
               uint timelock_12_months = timelock_11_months + 2628288;
                uint timelock_13_months = timelock_12_months + 2628288;
                 uint timelock_14_months = timelock_13_months + 2628288;
                  uint timelock_15_months = timelock_14_months + 2628288;
                   uint timelock_16_months = timelock_15_months + 2628288;
                    uint timelock_17_months = timelock_16_months + 2628288;
                     uint timelock_18_months = timelock_17_months + 2628288;
                      uint timelock_19_months = timelock_18_months + 2628288;
                       uint timelock_20_months = timelock_19_months + 2628288;
                        uint timelock_21_months = timelock_20_months + 2628288;
                         uint timelock_22_months = timelock_21_months + 2628288;
                          uint timelock_23_months = timelock_22_months + 2628288;
                           uint timelock_24_months = timelock_23_months + 2628288;

     
    
    modifier month_1(){
        require(timelock_1_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_2(){
        require(timelock_2_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_3(){
        require(timelock_3_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_4(){
        require(timelock_4_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_5(){
        require(timelock_5_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_6(){
        require(timelock_6_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_7(){
        require(timelock_7_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_8(){
        require(timelock_8_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_9(){
        require(timelock_9_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_10(){
        require(timelock_10_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_11(){
        require(timelock_11_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_12(){
        require(timelock_12_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_13(){
        require(timelock_13_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_14(){
        require(timelock_14_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_15(){
        require(timelock_15_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_16(){
        require(timelock_16_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_17(){
        require(timelock_17_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_18(){
        require(timelock_18_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_19(){
        require(timelock_19_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_20(){
        require(timelock_20_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_21(){
        require(timelock_21_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_22(){
        require(timelock_22_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_23(){
        require(timelock_23_months < block.timestamp,"can't unlock now");
        _;
    }
     modifier month_24(){
        require(timelock_24_months < block.timestamp,"can't unlock now");
        _;
    }
    constructor() {
        owner_of_superPAD = msg.sender;
        balance[msg.sender] = totalsupply;
    }
    function balanceOf(address _owner) public view returns(uint){
        return balance[_owner];
    }
    function token() public view onlyOwner returns (uint) {
            return  balance[msg.sender];
    }
    function TGE() public onlyOwner returns(bool) {
        _reward = 4000000 *10**18;
        _market = 1000000 *10**18; 
        _liquidity = 6000000 *10**18;
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit tge(reward_,market_,liquidity_,private_,public_,true);
        return true;
    }
        function month1() public onlyOwner month_1 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon1(reward_,market_,liquidity_,true);
        return true;
    }
    function month2() public onlyOwner month_2 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon2(reward_,market_,liquidity_,true);
        return true;
    }
    function month3() public onlyOwner month_3 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon3(reward_,market_,liquidity_,true);
        return true;
    }
    function month4() public onlyOwner month_4 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon4(reward_,market_,liquidity_,true);
        return true;
    }
    function month5() public onlyOwner month_5 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon6(reward_,market_,liquidity_,true);
        return true;
    }
    function month6() public onlyOwner month_6 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon7(reward_,market_,liquidity_,true);
        return true;
    }    
    function month7() public onlyOwner month_7 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon7(reward_,market_,liquidity_,true);
        return true;
    }
    function month8() public onlyOwner month_8 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon8(reward_,market_,liquidity_,true);
        return true;
    }
    function month9() public onlyOwner month_9 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon9(reward_,market_,liquidity_,true);
        return true;
    }
    function month10() public onlyOwner month_10 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon10(reward_,market_,liquidity_,true);
        return true;
    }
    function month11() public onlyOwner month_11 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon11(reward_,market_,liquidity_,true);
        return true;
    }
        function month12() public onlyOwner month_12 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _liquidity = 2000000 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _liquidity;
        balance[liquidity_] += _liquidity;

        emit mon12(reward_,market_,liquidity_,true);
        return true;
    }
    function month13() public onlyOwner month_13 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon13(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month14() public onlyOwner month_14 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon14(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month15() public onlyOwner month_15 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon15(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month16() public onlyOwner month_16 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon16(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month17() public onlyOwner month_17 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon17(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month18() public onlyOwner month_18 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon18(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month19() public onlyOwner month_19 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon19(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month20() public onlyOwner month_20 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon20(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month21() public onlyOwner month_21 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon21(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month22() public onlyOwner month_22 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon22(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month23() public onlyOwner month_23 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon23(reward_,market_,team_,reserve_,true);
        return true;
    }
    function month24() public onlyOwner month_24 returns(bool) {
        _reward = 1500000 *10**18;
        _market = 791666.666 *10**18;
        _team = 2500000 *10**18;
        _reserve = 3333333.3333333 *10**18;

        balance[msg.sender] -= _reward;
        balance[reward_] += _reward;

        balance[msg.sender] -= _market;
        balance[market_] += _market;

        balance[msg.sender] -= _team;
        balance[team_] += _team;

        balance[msg.sender] -= _reserve;
        balance[reserve_] += _reserve;

        emit mon24(reward_,market_,team_,reserve_,true);
        return true;
    }
    

        // monthly completed //



            // weekly //


    uint deploy_time_week = block.timestamp;
     uint timelock_1_week = deploy_time_week + 604800;
      uint timelock_2_week = timelock_1_week + 604800;
       uint timelock_3_week = timelock_2_week + 604800;
        uint timelock_4_week = timelock_3_week + 604800;
         uint timelock_5_week = timelock_4_week + 604800;
          uint timelock_6_week = timelock_5_week + 604800;
           uint timelock_7_week = timelock_6_week + 604800;
            uint timelock_8_week = timelock_7_week + 604800;
             uint timelock_9_week = timelock_8_week + 604800;
              uint timelock_10_week = timelock_9_week + 604800;
               uint timelock_11_week = timelock_10_week + 604800;
                uint timelock_12_week = timelock_11_week + 604800;
                 uint timelock_13_week = timelock_12_week + 604800;
                  uint timelock_14_week = timelock_13_week + 604800;
                   uint timelock_15_week = timelock_14_week + 604800;
                    uint timelock_16_week = timelock_15_week + 604800;
                     uint timelock_17_week = timelock_16_week + 604800;
                      uint timelock_18_week = timelock_17_week + 604800;
                       uint timelock_19_week = timelock_18_week + 604800;
                        uint timelock_20_week = timelock_19_week + 604800;
                         uint timelock_21_week = timelock_20_week + 604800;
                          uint timelock_22_week = timelock_21_week + 604800;
                           uint timelock_23_week = timelock_22_week + 604800;
                            uint timelock_24_week = timelock_23_week + 604800;
                             uint timelock_25_week = timelock_24_week + 604800;
                              uint timelock_26_week = timelock_25_week + 604800;
                               uint timelock_27_week = timelock_26_week + 604800;
                                uint timelock_28_week = timelock_27_week + 604800;
                                 uint timelock_29_week = timelock_28_week + 604800;
                                  uint timelock_30_week = timelock_29_week + 604800;
                                   uint timelock_31_week = timelock_30_week + 604800;
                                    uint timelock_32_week = timelock_31_week + 604800;
                                     uint timelock_33_week = timelock_32_week + 604800;
                                      uint timelock_34_week = timelock_33_week + 604800;
                                       uint timelock_35_week = timelock_34_week + 604800;
                                        uint timelock_36_week = timelock_35_week + 604800;
                                         uint timelock_37_week = timelock_36_week + 604800;
                                          uint timelock_38_week = timelock_37_week + 604800;
                                           uint timelock_39_week = timelock_38_week + 604800;
                                           
                                            
                                         

modifier week_1(){
    require(timelock_1_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_2(){
    require(timelock_2_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_3(){
    require(timelock_3_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_4(){
    require(timelock_4_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_5(){
    require(timelock_5_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_6(){
    require(timelock_6_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_7(){
    require(timelock_7_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_8(){
    require(timelock_8_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_9(){
    require(timelock_9_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_10(){
    require(timelock_10_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_11(){
    require(timelock_11_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_12(){
    require(timelock_12_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_13(){
    require(timelock_13_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_14(){
    require(timelock_14_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_15(){
    require(timelock_15_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_16(){
    require(timelock_16_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_17(){
    require(timelock_17_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_18(){
    require(timelock_18_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_19(){
    require(timelock_19_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_20(){
    require(timelock_20_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_21(){
    require(timelock_21_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_22(){
    require(timelock_22_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_23(){
    require(timelock_23_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_24(){
    require(timelock_24_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_25(){
    require(timelock_25_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_26(){
    require(timelock_26_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_27(){
    require(timelock_27_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_28(){
    require(timelock_28_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_29(){
    require(timelock_29_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_30(){
    require(timelock_30_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_31(){
    require(timelock_31_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_32(){
    require(timelock_32_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_33(){
    require(timelock_33_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_34(){
    require(timelock_34_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_35(){
    require(timelock_35_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_36(){
    require(timelock_36_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_37(){
    require(timelock_37_week < block.timestamp,"can't unlock now");
    _;
}
modifier week_38(){
    require(timelock_38_week < block.timestamp,"can't unlock now");
    _;
}
event week1_(address,address);
event week2_(address,address);
event week3_(address,address);
event week4_(address,address);
event week5_(address,address);
event week6_(address,address);
event week7_(address,address);
event week8_(address,address);
event week9_(address,address);
event week10_(address,address);
event week11_(address,address);
event week12_(address,address);
event week13_(address);
event week14_(address);
event week15_(address);
event week16_(address);
event week17_(address);
event week18_(address);
event week19_(address);
event week20_(address);
event week21_(address);
event week22_(address);
event week23_(address);
event week24_(address);
event week25_(address);
event week26_(address);
event week27_(address);
event week28_(address);
event week29_(address);
event week30_(address);
event week31_(address);
event week32_(address);
event week33_(address);
event week34_(address);
event week35_(address);
event week36_(address);
event week37_(address);
event week38_(address);


    function week1() public onlyOwner  week_1 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week1_(private_,public_); 
        return true;
    } 

        function week2() public onlyOwner  week_2 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week2_(private_,public_);
        return true;
    } 
        function week3() public onlyOwner  week_3 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week3_(private_,public_);
        return true;
    } 
        function week4() public onlyOwner  week_4 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week4_(private_,public_);
        return true;
    } 
        function week5() public onlyOwner  week_5 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week5_(private_,public_);
        return true;
    } 
        function week6() public onlyOwner  week_6 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week6_(private_,public_);
        return true;
    } 
        function week7() public onlyOwner  week_7 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week7_(private_,public_);
        return true;
    } 
        function week8() public onlyOwner  week_8 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week8_(private_,public_);
        return true;
    } 
        function week9() public onlyOwner  week_9 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week9_(private_,public_);
        return true;
    } 
        function week10() public onlyOwner  week_10 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week10_(private_,public_);
        return true;
    } 
        function week11() public onlyOwner  week_11 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week11_(private_,public_);
        return true;
    } 
        function week12() public onlyOwner  week_12 returns(bool){
        _private = 256410.2564 *10**18;
        _public = 3846153.846 *10**18;

        balance[msg.sender] -= _public;
        balance[public_] += _public;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week12_(private_,public_);
        return true;
    } 
        function week13() public onlyOwner  week_13 returns(bool){
        _private = 256410.2564 *10**18;
       

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week13_(private_);
        return true;
    } 
        function week14() public onlyOwner  week_14 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week14_(private_);
        return true;
    } 
        function week15() public onlyOwner  week_15 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week15_(private_);
        return true;
    } 
        function week16() public onlyOwner  week_16 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week16_(private_);
        return true;
    } 
        function week17() public onlyOwner  week_17 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week18_(private_);
        return true;
    } 
        function week18() public onlyOwner  week_18 returns(bool){
        _private = 256410.2564 *10**18;
       

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week18_(private_);
        return true;
    } 
        function week19() public onlyOwner  week_19 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week19_(private_);
        return true;
    } 
        function week20() public onlyOwner  week_20 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week20_(private_);
        return true;
    } 
        function week21() public onlyOwner week_21 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week21_(private_);
        return true;
    } 
        function week22() public onlyOwner week_22 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week22_(private_);
        return true;
    } 
        function week23() public onlyOwner week_23 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week23_(private_);
        return true;
    } 
        function week24() public onlyOwner week_24 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week24_(private_);
        return true;
    } 
        function week25() public onlyOwner week_25 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week25_(private_);
        return true;
    } 
        function week26() public onlyOwner week_26 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week26_(private_);
        return true;
    } 
        function week27() public onlyOwner week_27 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week27_(private_);
        return true;
    } 
        function week28() public onlyOwner week_28 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week28_(private_);
        return true;
    } 
        function week29() public onlyOwner week_29 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week29_(private_);
        return true;
    } 
        function week30() public onlyOwner week_30 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week30_(private_);
        return true;
    } 
        function week31() public onlyOwner week_31 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week31_(private_);
        return true;
    } 
        function week32() public onlyOwner week_32 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week32_(private_);
        return true;
    } 
        function week33() public onlyOwner week_33 returns(bool){
        _private = 256410.2564 *10**18;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week33_(private_);
        return true;
    } 
        function week34() public onlyOwner week_34 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week34_(private_);
        return true;
    } 
        function week35() public onlyOwner week_35 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week35_(private_);
        return true;
    } 
        function week36() public onlyOwner week_36 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week36_(private_);
        return true;
    } 
        function week37() public onlyOwner week_37 returns(bool){
        _private = 256410.2564 *10**18;

        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week37_(private_);
        return true;
    } 
        function week38() public onlyOwner week_38 returns(bool){
        _private = 256410.2564 *10**18;
       
        balance[msg.sender] -= _private;
        balance[private_] += _private;
        emit week38_(private_);
        return true;
    } 
}