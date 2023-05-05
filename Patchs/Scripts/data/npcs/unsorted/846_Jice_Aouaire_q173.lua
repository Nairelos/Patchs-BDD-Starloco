local npc = Npc(846, 80)
local questID = 173

npc.colors = {16760576, 13055806, 10627125}	
npc.accessories = {1fa3, 275, 953, 0, 1ba8}
npc.customArwork = 9087

npc.quests = {questID}

--Quest_data : 173
--Quest_objective 1 : 720 (Rapporter X Laine de bouftou (idItem :384))
--Quest_Objective 2 : 750 (Visiter la maps 10307, la milice kerubim)
--Quest_step : 

--Q.3567 > R.3151 > 
--		   R.3150 > Q.3568 > R.3152 > Q.3569 > R.3154
--						     R.3153

--Quest Ongoing : Q.3678
--Quete Finish : Q.3570
--ASK Update Objective 750 : 3685
--ASK Reception Objective 720 : 3571


---@param p Player
---@param answer number

function npc:onTalk(p, answer)
		local quest = QUESTS[questID]
		
		if quest:availableTo(p) then
			if answer == 0 then 
				p:ask(3567, {3151, 3150})
			elseif answer == 3150 then p:ask(3668, {3152, 3153})
			elseif answer == 3152 then p:ask(3569, {3154})
			elseif answer == 3154 then
				quest:startFor(p, self.id)
				p:endDialog()
			end
			return
		end
			
		if quest:ongoingFor(p) then
			if p:consumeItem(384, 3) then 
				quest:completeObjective(p, 720) 
				p:ask(3678)
				return
			end
			-- Ongoing quest dialog
			p:ask(3571)
			return
		end
				
				
				
function npc:onTalk(p, answer)
    if p:questAvailable(questID) and answer == 0 then
	   p:ask(3567, {3151, 3150})
    elseif answer == 3150 then p:ask(3668, {3152, 3153})
	elseif answer == 3152 then p:ask(3569, {3154})
		elseif answer == 3154 then
        p:startQuest(questID)
        p:endDialog()
    elseif p:questOngoing(questID) then 
		-- If we have the required items, complete objective
		if p:consumeItem(384, 3) and p:completeObjective(questID, 720) then
           p:ask(3678)
			return
		end
		-- Ongoing quest dialog
		
    elseif p:questFinished(questID) then 
		p:ask(3570)
    else p:endDialog() end
end

RegisterNPCDef(npc)
