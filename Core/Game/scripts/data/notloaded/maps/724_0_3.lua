local map = MapDef(
	724,
	"0905281730",
	"685f356b593131596e235b782e2d60373a5d595974732a554e4f636e7b2c5d4231496b5b294c35236e27273d2a5a2c2322365f3f7122783e2455537d5e763e49553b40424d2a6f746c502532354b4e2d6e60773e792768752d222c68404c43575e305164643d7f385a43454f5130655f6c7a7d3b4644344063402c5257594628637e3a534b5936782c7a6a36717935564a7f5e673c4f41236142663c367d4b33492e716b5f3e6a45626d213860553f437751422532425b5836273973285b5c3776244e6c71714140757e52562444234f723a7c54615347576b4d434d4c5953573e69567139203e2a367073704f4f3941",
	"bhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhaaejjaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaeaaaaaHhaaejjaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaejoajmHhGaejmiaaHhaaejjaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaejnaaaHhGmeaaaaaGhaaejlaxOHhaaejjaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaejoaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaagZHhaaejjaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaejnaaaHhGmeaaaaaHhaaeaaaaaHhameaaaaaHhaaeaaaaaHhaaejjaaabhaaeaaaaabhaaeaaaaaHhaaejiaaaHhGaejoajmHhGaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaegvHhaaeaaaaaHhaaejjaaabhaaeaaaaaHhaaejiaaaHhaaejnaaaHhGmeaaaaaHhGaeaaaaaHhameaaaaaHhaaeaaaaaHhameaaaaaHhaaeaaaaaHhaaejjaaabhaaeaaaaaHhaaejoap_HhaaeaaehOHhGaeaaaaaHhGaeaaag4Hhaaeaaag3HhaaeaaaaaHhaaeaaaaaHhaaeaaagAbhaaeaaaaaHhaaejnagCHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhameaaag3HhaaeaaaaaHhameaaaaabhaaejniaabhaaeaaaaabhaaeaaaaaHhGaeqgaaaHhGaeaaaaaHhGaeaaaaaHhWaeaaaaaHhaaeaaag3HhaaeaaanGbhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhGmeaaaaaHhGaeaaaaaHhWmeaaaaaHhWaeaaaaaHhameaaag3bhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhGaeaaaaaHhWaeaaaaaHhGaeqgaaaHhWaeaaap3bhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhHaeqgaaaHhGmeaaaaaHhaaeaaenRHhGmeqgaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhaaeaaaaaHhaaeaaenRbhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaaHhameaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaabhaaeaaaaa",
	10,
	15,
	0,
	3,
	20
)

map.positions = "bTb2b3b_cacicjcs|dkdmdudvdwdxdEdG"
map.capabilities = 512
map.mobGroupsCount = 3
map.mobGroupsSize = 8
map.npcs = {
	[47] = {167, 3},
}
-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[192] = moveEndTeleport(1558, 279),
	[214] = moveEndTeleport(1556, 380),
	[221] = moveEndTeleport(540, 314),
	[224] = moveEndTeleport(1556, 399),
}

RegisterMapDef(map)