
package com.playfab.MultiplayerModels
{
    public class ListMultiplayerServersRequest
    {
        public var BuildId:String;
        public var PageSize:*;
        public var Region:String;
        public var SkipToken:String;

        public function ListMultiplayerServersRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            PageSize = data.PageSize;
            Region = data.Region;
            SkipToken = data.SkipToken;

        }
    }
}
