local qs332 = QuestStep(332, 3569)
local q173 = Quest(173, {qs332})

qs332.objectives = q173:SequentialObjectives({
	BringItemObjective(720, 846, 384, 3)
	DiscoverMapObjective = (750, 10307)
})
qs332.rewardFn = QuestBasicReward(120, 150)