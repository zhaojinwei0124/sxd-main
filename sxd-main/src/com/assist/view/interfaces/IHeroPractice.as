﻿package com.assist.view.interfaces
{
    import flash.display.*;

    public interface IHeroPractice
    {

        public function IHeroPractice();

        function get content() : MovieClip;

        function set tip(param1:ITip) : void;

        function set drag(param1:IDrag) : void;

        function set onClose(param1:Function) : void;

        function set titleName(param1:String) : void;

        function set onShowTip(param1:Function) : void;

        function clear() : void;

        function set onStartPractice(param1:Function) : void;

        function set onContinuePractice(param1:Function) : void;

        function set onQuitPractice(param1:Function) : void;

        function set onQuickly(param1:Function) : void;

        function set getPracticeInfoList(param1:Array) : void;

        function set getPracticeInfoDownTimer(param1:int) : void;

        function set getCurrentPower(param1:int) : void;

        function set onIsQuickly(param1:Function) : void;

        function set packNum(param1:int) : void;

        function newBattleStart() : void;

        function set cdTimer(param1:int) : void;

        function set onStop(param1:Function) : void;

        function set onPowerTip(param1:Function) : void;

        function set continuePracticeInfo(param1:Object) : void;

        function set autoBuyPowerState(param1:Boolean) : void;

        function set onAutoBuyPower(param1:Function) : void;

        function set onAutoBuyAward(param1:Function) : void;

        function set autoBuyAwardState(param1:Boolean) : void;

        function set isShowCheck(param1:Boolean) : void;

        function set getLostPowerNum(param1:int) : void;

        function set getBattleInfoList(param1:Array) : void;

        function set onTextLink(param1:Function) : void;

    }
}
