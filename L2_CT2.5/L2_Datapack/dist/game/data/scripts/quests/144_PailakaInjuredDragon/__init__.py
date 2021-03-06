import sys
from com.l2jserver.gameserver.model.quest import State
from com.l2jserver.gameserver.model.quest import QuestState
from com.l2jserver.gameserver.model.quest.jython import QuestJython as JQuest

qn = "144_PailakaInjuredDragon"

#NPC
32499

class Quest (JQuest) :

 def __init__(self,id,name,descr): JQuest.__init__(self,id,name,descr)

 def onEvent (self,event,st) :
    htmltext = event
    if event == "32499-04.htm" :
        st.set("cond","1")
        st.setState(State.STARTED)
        st.playSound("ItemSound.quest_accept")
    return htmltext


 def onTalk (self,npc,player) :
   npcId = npc.getNpcId()
   htmltext = "<html><body>No quests for you<body></html>"
   st = player.getQuestState(qn)
   if not st: return htmltext
   id = st.getState()
   if id == State.CREATED :
     st.set("cond","0")
   if npcId == 32499 and st.getInt("cond") == 0  :
     if st.getPlayer().getLevel() >= 77 :
       htmltext = "32499-00.htm"
       st.exitQuest(1)
     else :
       htmltext = "32499-01.htm"
       st.exitQuest(1)
   return htmltext

QUEST       = Quest(144,qn,"Pailaka Injured Dragon")

QUEST.addStartNpc(32499)

QUEST.addTalkId(32499)
