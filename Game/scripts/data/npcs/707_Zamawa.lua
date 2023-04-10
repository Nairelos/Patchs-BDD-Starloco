local npc = Npc(707, 9075)

function npc:onTalk(p, answer)
    KitsounesDungeon:onTalkToGateKeeper(p, answer)
end

RegisterNPCDef(npc)