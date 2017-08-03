%%%-------------------------------------------------------------------
%%% @author zhengsiying
%%% @doc
%%%        自动生成文件，不要手动修改
%%% @end
%%% Created : 2016/10/12
%%%-------------------------------------------------------------------

%% ===================================================================
%% record
%% ===================================================================

-record(mark_conf, {
	type, %% 印记类型
	lv, %% 印记等级
	career, %% 职业
	rate, %% 概率
	upgrade_stuff, %% 升到下一级所需要的材料
	limit_cond, %% 升级限制条件
	stuff_jade, %% 材料元宝代替的单价
	one_bless, %% 单次强化增加的祝福值
	max_bless, %% 最大祝福值
	bless_section, %% 区间
	res, %% 坐骑光环
	hp, %% 生命
	mp, %% 魔法
	min_ac, %% 最小物理攻击
	max_ac, %% 最大物理攻击
	min_mac, %% 最小魔法攻击
	max_mac, %% 最大魔法攻击
	min_sc, %% 最小道术攻击
	max_sc, %% 最大道术攻击
	min_def, %% 最小物防
	max_def, %% 最大物防
	min_res, %% 最小法防
	max_res, %% 最大法防
	holy %% 神圣
}).