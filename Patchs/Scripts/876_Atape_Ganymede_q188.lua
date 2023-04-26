local npc = Npc(876, 9059)

npc.gender = 0
npc.colors = {12571268, 6304805, 7119687}

local questID = 188

--Quest_data : 188
--Quest_objective : 778 (fight mob 999 | grade 1)
--Quest_step : 358

--Q.3771 > R.3398 (Quest Start)
--Q.3772 > R.3400 (Quest Ongoing)
--Q.3773 > (Afficher quand le combat et quête terminer)

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if p:questAvailable(questID) and answer == 0 then
        p:ask(3771, {3398})
    elseif answer == 3398 then
        p:startQuest(questID)
        p:endDialog()
    elseif p:questOngoing(questID) then 
		p:ask(3772, {3400})
    elseif p:questFinished(questID) then 
		p:ask(3773)
    else p:endDialog() end
end

RegisterNPCDef(npc)
