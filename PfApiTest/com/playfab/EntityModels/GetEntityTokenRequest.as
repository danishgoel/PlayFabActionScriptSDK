
package com.playfab.EntityModels
{
    public class GetEntityTokenRequest
    {
        public var Entity:EntityKey;

        public function GetEntityTokenRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
