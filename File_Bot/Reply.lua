if text == 'الالعاب' then
local Text = [[
𝐖𝐄𝐋𝐂𝐎𝐌 𝐈𝐍 𝐑𝐎𝐆𝐄𝐍 𝐆𝐀𝐌𝐄𝐒
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
✯مرحب بيك في قائمه الالعاب 🎮
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
⓵↤ العاب السورس 
⓶↤ العاب متطوره 
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐎𝐆𝐄𝐍](t.me/SO_ROGEN)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐎𝐆𝐄𝐍', url="t.me/SO_ROGEN"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌 𝐈𝐍 𝐑𝐎𝐆𝐄𝐍 𝐆𝐀𝐌𝐄𝐒
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
✯أنت الآن في العاب السورس🎮
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
✯اوامر الالعاب كتالي 
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
 ✯تفعيل الالعاب ⇐ لتفعيل العبه ◐
 ✯تعطيل الالعاب ⇐ لتعطيل العبه ◐
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
 ✯الالعاب الخاصه بسورس روجين
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
 ✯لعبه البات⇇ لعبة المحيبس 
 ✯لعبه التخمين⇇ لعبة البحث
 ✯لعبه الاسرع⇇ لعبة اسرع شخص
 ✯لعبه السمايلات⇇ لعبة المطابقه 
 ✯لعبه المختلف⇇ لعبة الذكاء
 ✯لعبه الرياضيات⇇ لعبة الارقام
 ✯لعبه الانكليزي⇇ لعبة ترجمه
 ✯لعبه الامثله⇇ لعبة تصحيح 
 ✯لعبه العكس⇇ لعبة عكس الكلمات
 ✯لعبه الحزوره⇇لعبة التفكير 
 ✯لعبه المعاني⇇ العبه الشهيره 
  ✯لعبه صخرة الموت⇇ صخره الموت
  ✯لعبه مريم⇇ مريم
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐎𝐆𝐄𝐍](t.me/SO_ROGEN)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐎𝐆𝐄𝐍', url="t.me/SO_ROGEN"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌 𝐈𝐍 𝐑𝐎𝐆𝐄𝐍 𝐆𝐀𝐌𝐄𝐒
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
✯مرحب بيك في قائمه العاب سورس روجين
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
لو عايز العاب متطوره اكتب.. 
⇐العاب روجين
⇐العاب متطوره
⇐العاب مطوره
┄─━━━━𝐑𝐎𝐎𝐆𝐄𝐍━━━━─┄
لو عايز العاب السورس اكتب.... 
✓العاب 
✓العاب السورس 
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐎𝐆𝐄𝐍', url="t.me/SO_ROGEN"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end