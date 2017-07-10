
package com.playfab.ClientModels
{
    public class GetLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;
        public var Version:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;
            Version = data.Version;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
