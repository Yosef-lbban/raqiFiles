local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(raqi..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "اسكت" or text == "سكت" or text == " انظم" or text == "سكتي" or text == "اسكتو" or text == "سكتو" then
if SudoId(msg.sender_user_id_) then
rd = ' حبيبي مطوري أنت وحدك تغلط علي ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'لو ما كنت أنت صاحب المجموعة كنت وريتك ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Abs(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
dev yousef =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
dev yousef =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
dev yousef =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
dev yousef =  "سلامة قلبك 𖠙 😿💔"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
dev yousef =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local dev yousef = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت ياعمۘري 𖠙 🤤♥️" } 
DevAbs2 = math.random(#dev yousef) 
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef[DevAbs2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local dev yousef = {"تمام الحمد لله وانت 𖠙 🤤♥️" ,"الحۡمۘد للهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevAbs2 = math.random(#dev yousef) 
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
dev yousef =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي'or text == 'البوت' or text == 'البوت زربه' then
dev yousef =  "لا تقول البوت لا أطردك ؟ ، 😕🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
dev yousef =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
dev yousef =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'اقول' or text == 'اقلك' or text == 'اقلكم' then 
dev yousef =  "قـوولُِ مآقـوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md')
return false
end
if text == 'فرخ' then
dev yousef =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس راقي' or text == 'سورس ديف راقي' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
dev yousef =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Abs(msg.chat_id_, msg.id_, 1, dev yousef, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(raqi..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعلة ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(raqi..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(raqi..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(raqi..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
raqi = Reply
}