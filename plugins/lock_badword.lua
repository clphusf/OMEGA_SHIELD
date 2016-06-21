local function run(msg)

    local data = load_data(_config.moderation.data)

     if data[tostring(msg.to.id)]['settings']['lock_badword'] == 'yes' then


if msg.to.type == 'channel' and not is_momod(msg) then
	delete_msg(msg.id,ok_cb,false)

        return 
      end
   end
end

return {patterns = {
    "کیر",
	"کص",
	"کسکش",
	"کس کش",
	"دیوث",
	"کون",
	"سگ",
	"جنده",
	"کس ننت",
	"بی مادر",
	"بی پدر",
	"ک*یر",
	"کسشعر",
	"کس شعر",
	"گایید",
	"میگا",
	"جق",
	"شق",
	"گوه",
	"مادرخراب",
	"مادر خراب",
	"بیشعور",
	"بی شعور",
	"کسخل",
	"اسگل",
	"منگل",
	"مونگل",
	"امبل",
	"جیش",
	"جاکش",
	"چاقال",
	"خایه",
	"دودول",
	"شومبول",
	"گوز",
	"گوربه گور",
	"گور به گور",
		"سکس"
}, run = run}

--by OMEGA_SHIELD