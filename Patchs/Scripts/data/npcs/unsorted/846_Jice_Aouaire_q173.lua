local npc = Npc(846, 80)
local questID = 173

npc.colors = {16760576, 13055806, 10627125}	
npc.accessories = {0x1fa3, 0x275, 0x953, 0, 0x1ba8}
npc.customArwork = 9087

npc.quests = {questID}

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
		-- If we have the required items, complete objective
			if p:consumeItem(384, 3) then 
				quest:completeObjective(p, 720) 
				p:ask(3571) 
				return
			end
			-- Ongoing quest dialog
			p:ask(3678)
			return
		end
		-- Update quest for next step
		if quest:completeObjectives (p, 332) then
			if answer==0 then
				p:ask(3685) 
		if quest:ongoingFor(p) then
			if p:mapID(10307) then
				quest:completeObjective(p, 750)
				p:ask(3570)
				return
			end
			return
		end
				
		if quest:finishedBy(p) then
			p:ask(3570)
			return
		end
		p:endDialog()
	end

RegisterNPCDef(npc)