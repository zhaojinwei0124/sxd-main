﻿package com.protocols
{
    import com.haloer.utils.*;

    public class Mod_FactionWar_Base extends Object
    {
        public static const ACTION_SUCCESS:int = 0;
        public static const NOT_ENOUGH_COINS:int = 1;
        public static const NOT_PERMISSION:int = 2;
        public static const ACTION_FAILED:int = 3;
        public static const NOT_FACTION_MASTER:int = 4;
        public static const INVALID_MEMBER:int = 5;
        public static const notify_status:Object = {module:16, action:63, request:[], response:[Utils.ByteUtil]};
        public static const get_faction_war_list:Object = {module:16, action:101, request:[], response:[Utils.IntUtil, Utils.IntUtil, [Utils.IntUtil, Utils.IntUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil]]};
        public static const sign_up:Object = {module:16, action:123, request:[Utils.IntUtil], response:[Utils.ByteUtil]};
        public static const sign_up_list:Object = {module:16, action:84, request:[Utils.IntUtil], response:[Utils.IntUtil, [Utils.IntUtil, Utils.StringUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil]]};
        public static const notify_open_faction_war:Object = {module:16, action:106, request:[], response:[Utils.IntUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.ByteUtil, Utils.IntUtil]};
        public static const cup_list:Object = {module:16, action:204, request:[Utils.IntUtil], response:[Utils.IntUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil, Utils.ByteUtil, Utils.IntUtil, [Utils.IntUtil, Utils.StringUtil, Utils.IntUtil, Utils.StringUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil]]};
        public static const get_faction_war_info:Object = {module:16, action:22, request:[], response:[Utils.ByteUtil, Utils.ByteUtil, [Utils.IntUtil, Utils.IntUtil, Utils.StringUtil, Utils.ByteUtil]]};
        public static const notify_begin_faction_war:Object = {module:16, action:55, request:[], response:[Utils.IntUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.IntUtil]};
        public static const fight_player:Object = {module:16, action:36, request:[Utils.IntUtil], response:[]};
        public static const notify_versus_fighting:Object = {module:16, action:53, request:[], response:[Utils.IntUtil, Utils.IntUtil]};
        public static const send_versus_fight_data:Object = {module:16, action:104, request:[], response:[Utils.IntUtil, [Utils.IntUtil, [Utils.IntUtil, Utils.StringUtil, [Utils.IntUtil, Utils.StringUtil, Utils.StringUtil, Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.ShortUtil, Utils.ByteUtil, Utils.IntUtil], Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.ShortUtil, Utils.IntUtil, Utils.StringUtil, Utils.IntUtil, Utils.IntUtil], [[Utils.IntUtil, Utils.IntUtil, Utils.ShortUtil, [Utils.ShortUtil], Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.ByteUtil, [Utils.IntUtil, Utils.ShortUtil, [Utils.ShortUtil], Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.ByteUtil, Utils.ByteUtil, Utils.ByteUtil], [Utils.ByteUtil, Utils.StringUtil]]]], [Utils.IntUtil, Utils.IntUtil]]};
        public static const notify_versus_fight_over:Object = {module:16, action:89, request:[], response:[Utils.IntUtil, Utils.IntUtil, Utils.IntUtil, Utils.IntUtil]};
        public static const notify_round_over:Object = {module:16, action:155, request:[], response:[Utils.IntUtil, [Utils.IntUtil, Utils.IntUtil, Utils.ByteUtil, Utils.StringUtil, Utils.IntUtil, Utils.IntUtil, Utils.IntUtil]]};
        public static const notify_faction_war_over:Object = {module:16, action:47, request:[], response:[Utils.IntUtil, Utils.IntUtil, Utils.StringUtil]};
        public static const notify_faction_war_gift:Object = {module:16, action:19, request:[], response:[Utils.IntUtil]};
        public static const get_faction_war_gift_detail:Object = {module:16, action:198, request:[], response:[Utils.IntUtil, Utils.IntUtil, [Utils.IntUtil, Utils.StringUtil]]};
        public static const give_faction_war_gift:Object = {module:16, action:252, request:[[Utils.IntUtil]], response:[Utils.ByteUtil]};
        public static const notify_good_faction_war_gift:Object = {module:16, action:180, request:[], response:[Utils.IntUtil, Utils.IntUtil, Utils.StringUtil, Utils.IntUtil, [Utils.IntUtil]]};
        public static const get_versus_rank_list:Object = {module:16, action:195, request:[Utils.IntUtil, Utils.ByteUtil, Utils.IntUtil, Utils.IntUtil], response:[Utils.IntUtil, Utils.StringUtil, [Utils.IntUtil, Utils.IntUtil, Utils.StringUtil, Utils.ByteUtil, Utils.StringUtil, Utils.IntUtil, Utils.IntUtil, Utils.IntUtil]]};
        public static const notify_give_faction_war_gift:Object = {module:16, action:205, request:[], response:[Utils.IntUtil, [Utils.IntUtil, Utils.StringUtil]]};
        public static const get_my_faction_war:Object = {module:16, action:212, request:[], response:[Utils.IntUtil, Utils.IntUtil]};
        public static const Actions:Array = ["notify_status", "get_faction_war_list", "sign_up", "sign_up_list", "notify_open_faction_war", "cup_list", "get_faction_war_info", "notify_begin_faction_war", "fight_player", "notify_versus_fighting", "send_versus_fight_data", "notify_versus_fight_over", "notify_round_over", "notify_faction_war_over", "notify_faction_war_gift", "get_faction_war_gift_detail", "give_faction_war_gift", "notify_good_faction_war_gift", "get_versus_rank_list", "notify_give_faction_war_gift", "get_my_faction_war"];

        public function Mod_FactionWar_Base()
        {
            return;
        }// end function

    }
}
