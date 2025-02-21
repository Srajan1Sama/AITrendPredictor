pragma solidity ^0.8.0;

contract AITrendPredictor {
    uint256[] private trendPredictions = [102, 105, 110, 120, 130, 140, 150, 160, 175, 190];
    uint256 private latestIndex = 9;

    function getLatestTrend() public view returns (uint256) {
        return trendPredictions[latestIndex];
    }
    
    function getTrendAtIndex(uint256 index) public view returns (uint256) {
        require(index <= latestIndex, "Index out of bounds");
        return trendPredictions[index];
    }
}
