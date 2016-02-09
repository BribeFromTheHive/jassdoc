// Quest API

native CreateQuest          takes nothing returns quest

native DestroyQuest         takes quest whichQuest returns nothing

native QuestSetTitle        takes quest whichQuest, string title returns nothing

native QuestSetDescription  takes quest whichQuest, string description returns nothing

native QuestSetIconPath     takes quest whichQuest, string iconPath returns nothing



native QuestSetRequired     takes quest whichQuest, boolean required   returns nothing

native QuestSetCompleted    takes quest whichQuest, boolean completed  returns nothing

native QuestSetDiscovered   takes quest whichQuest, boolean discovered returns nothing

native QuestSetFailed       takes quest whichQuest, boolean failed     returns nothing

native QuestSetEnabled      takes quest whichQuest, boolean enabled    returns nothing

    

native IsQuestRequired     takes quest whichQuest returns boolean

native IsQuestCompleted    takes quest whichQuest returns boolean

native IsQuestDiscovered   takes quest whichQuest returns boolean

native IsQuestFailed       takes quest whichQuest returns boolean

native IsQuestEnabled      takes quest whichQuest returns boolean



native QuestCreateItem          takes quest whichQuest returns questitem

native QuestItemSetDescription  takes questitem whichQuestItem, string description returns nothing

native QuestItemSetCompleted    takes questitem whichQuestItem, boolean completed returns nothing



native IsQuestItemCompleted     takes questitem whichQuestItem returns boolean



native CreateDefeatCondition            takes nothing returns defeatcondition

native DestroyDefeatCondition           takes defeatcondition whichCondition returns nothing

native DefeatConditionSetDescription    takes defeatcondition whichCondition, string description returns nothing



native FlashQuestDialogButton   takes nothing returns nothing

native ForceQuestDialogUpdate   takes nothing returns nothing
