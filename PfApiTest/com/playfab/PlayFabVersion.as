
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.5.151109";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
