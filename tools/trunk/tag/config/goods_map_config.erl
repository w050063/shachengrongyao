%%%-------------------------------------------------------------------
%%% @author zhengsiying
%%% @doc
%%%		自动生成文件，不要手动修改
%%% @end
%%% Created : 2016/10/12
%%%-------------------------------------------------------------------

-module(goods_map_config).

-include("common.hrl").
-include("config.hrl").

-compile([export_all]).

get(Lv) when Lv >=1 andalso Lv =< 59 ->
	#goods_map_conf{
		key = 1,
		min_lv = 1,
		max_lv = 59,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18}],
		goods_list = [{{110085,1,4},390},{{110086,1,2},390},{{110087,1,1},390},{{110088,1,1},195},{{110089,1,3},333},{{110090,1,1},500},{{110091,1,1},250},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110208,1,1},200},{{110210,1,1},100},{{110109,1,1},25}],
		monster_list = [{8602,90},{8652,10}]
	};

get(Lv) when Lv >=60 andalso Lv =< 64 ->
	#goods_map_conf{
		key = 2,
		min_lv = 60,
		max_lv = 64,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27}],
		goods_list = [{{110085,1,4},390},{{110086,1,2},390},{{110087,1,1},390},{{110088,1,1},195},{{110089,1,3},333},{{110090,1,1},500},{{110091,1,1},250},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110208,1,1},200},{{110210,1,1},100},{{110109,1,1},25}],
		monster_list = [{8603,90},{8653,10}]
	};

get(Lv) when Lv >=65 andalso Lv =< 69 ->
	#goods_map_conf{
		key = 3,
		min_lv = 65,
		max_lv = 69,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40}],
		goods_list = [{{110085,1,4},390},{{110086,1,2},390},{{110087,1,1},390},{{110088,1,1},195},{{110089,1,3},333},{{110090,1,1},500},{{110091,1,1},250},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110208,1,1},200},{{110210,1,1},100},{{110109,1,1},25}],
		monster_list = [{8604,90},{8654,10}]
	};

get(Lv) when Lv >=70 andalso Lv =< 74 ->
	#goods_map_conf{
		key = 4,
		min_lv = 70,
		max_lv = 74,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40}],
		goods_list = [{{110092,1,1},125},{{110093,1,1},62},{{110094,1,1},31},{{110099,1,1},333},{{110100,1,1},166},{{110101,1,1},83},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},25},{{110163,1,1},10}],
		monster_list = [{8605,90},{8655,10}]
	};

get(Lv) when Lv >=75 andalso Lv =< 79 ->
	#goods_map_conf{
		key = 5,
		min_lv = 75,
		max_lv = 79,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40}],
		goods_list = [{{110092,1,1},125},{{110093,1,1},62},{{110094,1,1},31},{{110099,1,1},333},{{110100,1,1},166},{{110101,1,1},83},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},25},{{110163,1,1},10}],
		monster_list = [{8606,90},{8656,10}]
	};

get(Lv) when Lv >=80 andalso Lv =< 84 ->
	#goods_map_conf{
		key = 6,
		min_lv = 80,
		max_lv = 84,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40},{20234,47,37,53,40},{20234,16,42,22,46},{20235,8,5,13,8},{20235,19,5,27,9},{20236,44,34,50,37},{20236,24,28,28,31},{20236,19,10,23,13},{20236,42,18,46,20}],
		goods_list = [{{110093,1,1},62},{{110094,1,1},31},{{110095,1,1},15},{{110100,1,1},166},{{110101,1,1},83},{{110102,1,1},41},{{110103,1,1},20},{{110104,1,1},10},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},28},{{110163,1,1},10}],
		monster_list = [{8607,90},{8657,10}]
	};

get(Lv) when Lv >=85 andalso Lv =< 89 ->
	#goods_map_conf{
		key = 7,
		min_lv = 85,
		max_lv = 89,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40},{20234,47,37,53,40},{20234,16,42,22,46},{20235,8,5,13,8},{20235,19,5,27,9},{20236,44,34,50,37},{20236,24,28,28,31},{20236,19,10,23,13},{20236,42,18,46,20}],
		goods_list = [{{110093,1,1},62},{{110094,1,1},31},{{110095,1,1},15},{{110100,1,1},166},{{110101,1,1},83},{{110102,1,1},41},{{110103,1,1},20},{{110104,1,1},10},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},28},{{110163,1,1},10}],
		monster_list = [{8608,90},{8658,10}]
	};

get(Lv) when Lv >=90 andalso Lv =< 94 ->
	#goods_map_conf{
		key = 8,
		min_lv = 90,
		max_lv = 94,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40},{20234,47,37,53,40},{20234,16,42,22,46},{20235,8,5,13,8},{20235,19,5,27,9},{20236,44,34,50,37},{20236,24,28,28,31},{20236,19,10,23,13},{20236,42,18,46,20}],
		goods_list = [{{110093,1,1},62},{{110094,1,1},31},{{110095,1,1},15},{{110100,1,1},166},{{110101,1,1},83},{{110102,1,1},41},{{110103,1,1},20},{{110104,1,1},10},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},28},{{110163,1,1},10}],
		monster_list = [{8609,90},{8659,10}]
	};

get(Lv) when Lv >=95 andalso Lv =< 130 ->
	#goods_map_conf{
		key = 9,
		min_lv = 95,
		max_lv = 130,
		type_list = [{1,5},{2, 40},{3, 50},{4,5}],
		scene_list = [{20100,82,66,92,71},{20100,114,89,121,94},{20100,104,59,114,64},{20100,89,39,98,45},{20100,33,18,39,22},{20100,11,33,17,36},{20100,44,69,50,73},{20100,22,87,28,91},{20100,109,16,117,21},{20102,45,16,51,20},{20102,76,16,83,19},{20102,74,35,80,39},{20102,54,43,59,46},{20102,10,58,16,54},{20102,19,26,25,30},{20102,6,39,13,46},{20102,3,9,8,12},{20204,30,35,35,39},{20204,15,32,20,36},{20204,32,9,36,11},{20206,28,23,33,26},{20207,36,34,40,37},{20208,32,4,37,8},{20209,20,16,29,21},{20210,13,13,20,16},{20211,42,43,47,46},{20213,23,29,27,33},{20214,14,23,24,28},{20215,18,11,27,16},{20103,32,32,42,37},{20213,9,9,14,12},{20216,19,8,32,18},{20217,16,43,22,46},{20217,22,4,29,8},{20233,25,23,32,27},{20105,13,16,21,19},{20105,60,23,65,27},{20105,67,6,72,10},{20105,57,36,63,40},{20234,47,37,53,40},{20234,16,42,22,46},{20235,8,5,13,8},{20235,19,5,27,9},{20236,44,34,50,37},{20236,24,28,28,31},{20236,19,10,23,13},{20236,42,18,46,20}],
		goods_list = [{{110093,1,1},62},{{110094,1,1},31},{{110095,1,1},15},{{110100,1,1},166},{{110101,1,1},83},{{110102,1,1},41},{{110103,1,1},20},{{110104,1,1},10},{{110003,1,6},333},{{110140,1,1},333},{{110160,1,3},333},{{110219,1,1},500},{{110210,1,1},100},{{110212,1,1},50},{{110109,1,1},28},{{110163,1,1},10}],
		monster_list = [{8610,90},{8660,10}]
	};

get(_Key) ->
	?ERR("undefined key from goods_map_config ~p", [_Key]).