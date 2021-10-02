local function ChangePhoto(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local abbs = DevAbs:get("dev yousef:Photo"..result.id_)
if not result.profile_photo_ then 
if abbs then 
Dev_Abs(msg.chat_id_, msg.id_, 1, "حذف كل صورةمضروب بوري، 😹💔", 1, 'html')
DevAbs:del("dev yousef:Photo"..result.id_) 
end
end
if result.profile_photo_ then 
if abbs and abbs ~= result.profile_photo_.big_.persistent_id_ then 
local abbs_text = {
"وقف وقف ليش غيرت صورتك، 🤤♥️",
"حلوة الصورة بس ليش غيرتها؟ ، 🤤♥️",
"صايدك صايدك لو تغير مليون صورة، 😹♥️",
"أتكلم أيش قصدك بتغير الصورة، 🤤♥️",
}
abbs3 = math.random(#abbs_text)
Dev_Abs(msg.chat_id_, msg.id_, 1, abbs_text[abbs3], 1, 'html')
end  
DevAbs:set("dev yousef:Photo"..result.id_, result.profile_photo_.big_.persistent_id_) 
end
end
end,nil) 
end
end

end
return {
raqi = ChangePhoto
}