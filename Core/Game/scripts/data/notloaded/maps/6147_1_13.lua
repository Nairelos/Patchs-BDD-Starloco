local map = MapDef(
	6147,
	"0706131721",
	"5B3C3F56677C7321293A524362404C265867582C2721724C375150422F5231366A5B47655851403E79574F475163672C6E5A7A737774315B6D3D602F663A2D547E7167727A742532627E3E422A4A3C435C283446793B5A63633C2F4E2424452039416D3C5830676E69505F7A6E24586E4C756A4856717221235F6D507077365531573B64452532625A5A2E48344F7D656E4A7024272532357B4F2532354C43405B6E4437732732564D687B413A59276F6E7C62676D7D6845296F6E234A5D7C5F26454D797A45372D347A7A5F6D7D30234254272A2D337E654723793F593570253235405E392463283054223E4D594A33",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaG3h7eaaahZHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhh_eaaaoeHxh_enQmg3Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhh_eaaagBHhbfeaaaaaHxh_eaaagwHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhp_eaadTXHhbfem1ahYHhbfeaaagBHxp_eaahTXHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_eaaaaaHhHfeaaaaaHhbfebQaaaHhHfeaaaaaHxh_eaaagAHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3aOepZaaaHhh_eaaaoeHhHfeaaaaaHhHfeaaag4HhbfebQag3HhHfeaaaaaHhh7enQigZbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6eaaaaaHhh_eaaag5HhbfeaaaaaHhHfebQaaaHhHfebQagEHhHfebQaaaHNh_eaaagBbhGaeaaaaabhGaeaaaaabhGaeaaaaaH3G7eqgaaaHhHfem0agDHhjfebQdT7HhHfebQaaaHhHfeaaaaaHhHfeaaaaaHNh_eaaag3bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6em0ah1HhHfeh2aaaHhHfeaaaaaHhHfebQaaaHhbfebQahYHNN_em0agEbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhN9em2aaaHhHfeaaaaaHhHfeaaaaaHhbfebQahIHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3N_em2aaaHhHfebQaaaHhHfebQagEHNh_ebQehhbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3h_em2agBHhHfeaDaaaHNh_eaaagBbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3h_eaaap7HNh_eaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGxh7eaaap_bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaah1bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	1,
	13,
	4
)

map.positions = "cIcJc4c5dbdldodx|cAcLcVc1c_dedkdv"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[180] = moveEndTeleport(618, 168),
}

RegisterMapDef(map)