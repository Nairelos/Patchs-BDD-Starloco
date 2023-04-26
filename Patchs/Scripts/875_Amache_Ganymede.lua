local npc = Npc(875, 9059)

npc.gender = 0
npc.colors = {8781824, 3642041, 16701568}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(3766, {3397})
    end
end

RegisterNPCDef(npc)