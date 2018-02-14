
package com.playfab.AdminModels
{
    public class SendAccountRecoveryEmailRequest
    {
        public var Email:String;
        public var EmailTemplateId:String;

        public function SendAccountRecoveryEmailRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            EmailTemplateId = data.EmailTemplateId;

        }
    }
}
