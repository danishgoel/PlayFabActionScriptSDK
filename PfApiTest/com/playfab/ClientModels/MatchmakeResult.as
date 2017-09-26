
package com.playfab.ClientModels
{
    public class MatchmakeResult
    {
        public var Expires:String;
        public var LobbyID:String;
        public var PollWaitTimeMS:*;
        public var ServerHostname:String;
        public var ServerPort:*;
        public var Status:String;
        public var Ticket:String;

        public function MatchmakeResult(data:Object=null)
        {
            if(data == null)
                return;
            Expires = data.Expires;
            LobbyID = data.LobbyID;
            PollWaitTimeMS = data.PollWaitTimeMS;
            ServerHostname = data.ServerHostname;
            ServerPort = data.ServerPort;
            Status = data.Status;
            Ticket = data.Ticket;

        }
    }
}
