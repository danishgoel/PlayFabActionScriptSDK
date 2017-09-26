
package com.playfab.ClientModels
{
    public class RegisterForIOSPushNotificationRequest
    {
        public var ConfirmationMessage:String;
        public var DeviceToken:String;
        public var SendPushNotificationConfirmation:*;

        public function RegisterForIOSPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConfirmationMessage = data.ConfirmationMessage;
            DeviceToken = data.DeviceToken;
            SendPushNotificationConfirmation = data.SendPushNotificationConfirmation;

        }
    }
}
