﻿package com.protocols
{
    import com.haloer.utils.*;

    public class Mod_PetAnimal_Base extends Object
    {
        public static const SUCCESS:int = 0;
        public static const FAILED:int = 1;
        public static const TOO_MUCH_EXP:int = 2;
        public static const NOENOUGH_INGOT:int = 3;
        public static const NOENOUGH_COIN:int = 4;
        public static const NOENOUGH_LV:int = 5;
        public static const NOT_VIP_LV:int = 6;
        public static const MAX_LV:int = 7;
        public static const pet_animal_info:Object = {module:190, action:116, request:[Utils.IntUtil], response:[Utils.StringUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil]};
        public static const change_name:Object = {module:190, action:127, request:[Utils.StringUtil], response:[Utils.ByteUtil]};
        public static const feed_pet_animal:Object = {module:190, action:229, request:[Utils.ByteUtil], response:[Utils.ByteUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil, Utils.ByteUtil, Utils.IntUtil, Utils.ByteUtil]};
        public static const up_pet_animal:Object = {module:190, action:149, request:[], response:[Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil]};
        public static const Actions:Array = ["pet_animal_info", "change_name", "feed_pet_animal", "up_pet_animal"];

        public function Mod_PetAnimal_Base()
        {
            return;
        }// end function

    }
}
