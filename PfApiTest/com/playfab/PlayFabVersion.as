
package com.playfab
{
    public class PlayFabVersion
    {
        public static const ApiRevision:String = "1.7.20151019";
        public static const SdkRevision:String = "0.2.151019";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision + "-" + ApiRevision;
        }
    }
}
