
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.107.200615";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-genericslave-1_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
