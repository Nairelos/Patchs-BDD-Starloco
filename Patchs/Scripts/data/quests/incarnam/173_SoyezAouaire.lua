local qs332 = QuestStep(332, 3569)
local qs346 = QuestStep(346, 3685)
local q173 = Quest(173, {qs332, qs346})

qs332.objectives = q173:SequentialObjectives({
	BringItemObjective(720, 846, 384, 3)
})
qs332.rewardFn = QuestBasicReward(120, 150)

qs346.objectives = q173:SequentialObjectives({
	DiscoverMapObjective = (750, 10307)
})
qs346.rewardFn = QuestBasicReward(25, 0)