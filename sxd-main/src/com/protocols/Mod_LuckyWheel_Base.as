﻿package com.protocols
{
    import com.haloer.utils.*;

    public class Mod_LuckyWheel_Base extends Object
    {
        public static const OK:int = 0;
        public static const NO:int = 1;
        public static const SUCCESS:int = 2;
        public static const NOT_ENOUGH_NUMBER:int = 3;
        public static const FAILED:int = 4;
        public static const open_lucky_wheel:Object = {module:34, action:189, request:[], response:[Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil]};
        public static const start_lucky_wheel:Object = {module:34, action:232, request:[], response:[Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil]};
        public static const Actions:Array = ["open_lucky_wheel", "start_lucky_wheel"];

        public function Mod_LuckyWheel_Base()
        {
            return;
        }// end function

    }
}
