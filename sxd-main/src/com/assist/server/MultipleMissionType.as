﻿package com.assist.server
{

    public class MultipleMissionType extends Object
    {
        private static const Datas:Object = {2:[29, "皇宫 20级", 360, 2000, 20], 3:[82, "封神陵 30级", 1200, 4000, 40], 4:[104, "炼妖塔 40级", 1520, 8000, 40], 5:[20, "乱葬岗 15级", 240, 1000, 20], 6:[126, "玄冥界 50级", 2240, 16000, 40], 7:[151, "虚天殿 60级", 2320, 32000, 100], 8:[454, "比武场 70级", 2400, 64000, 100], 9:[488, "鲲鱼之腹 80级", 2560, 68000, 100], 10:[525, "玄净寺 90级", 2720, 72000, 200], 11:[580, "东瀛 100级", 2800, 78000, 200], 12:[634, "秦始皇陵 110级", 2960, 84000, 200], 13:[0, "1", 0, 0, 0], 14:[0, "2", 0, 0, 0], 15:[0, "3", 0, 0, 0], 16:[0, "4", 0, 0, 0], 17:[0, "5", 0, 0, 0], 18:[0, "6", 0, 0, 0], 19:[0, "7", 0, 0, 0], 20:[0, "8", 0, 0, 0], 21:[0, "9", 0, 0, 0], 22:[0, "10", 0, 0, 0], 23:[0, "11", 0, 0, 0], 24:[0, "12", 0, 0, 0], 25:[0, "13", 0, 0, 0], 26:[0, "14", 0, 0, 0], 27:[0, "15", 0, 0, 0], 28:[0, "16", 0, 0, 0], 29:[0, "17", 0, 0, 0], 30:[0, "18", 0, 0, 0], 31:[0, "19", 0, 0, 0], 32:[0, "20", 0, 0, 0], 33:[0, "21", 0, 0, 0], 34:[0, "22", 0, 0, 0], 35:[0, "23", 0, 0, 0], 36:[0, "24", 0, 0, 0], 37:[0, "25", 0, 0, 0], 38:[0, "26", 0, 0, 0], 39:[0, "27", 0, 0, 0], 40:[672, "古城废墟 120级", 3120, 90000, 240], 41:[719, "黑暗皇城 130级", 3280, 96000, 240], 42:[755, "神魔战场 140级", 3440, 102000, 240], 43:[791, "水墨丹青 145级", 3600, 108000, 240], 44:[854, "神魔之井 150级", 3760, 114000, 240], 45:[892, "九重龙殿 155级", 3920, 120000, 240]};

        public function MultipleMissionType()
        {
            return;
        }// end function

        public static function getMissionName(param1:int) : String
        {
            var _loc_2:* = Datas[param1];
            return _loc_2 ? (_loc_2[1]) : ("");
        }// end function

        public static function getAwardSkill(param1:int) : int
        {
            var _loc_2:* = Datas[param1];
            return _loc_2 ? (_loc_2[2]) : (0);
        }// end function

        public static function getAwardExp(param1:int) : int
        {
            var _loc_2:* = Datas[param1];
            return _loc_2 ? (_loc_2[3]) : (0);
        }// end function

        public static function getAwardItemId(param1:int) : int
        {
            var _loc_2:* = Datas[param1];
            return _loc_2 ? (_loc_2[4]) : (0);
        }// end function

    }
}