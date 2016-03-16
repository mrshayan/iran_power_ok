do

function run(msg, matches)
  if matches[1]:lower() == 'تبدیل به استیکر' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'test'
  end
end
return {
  patterns = {
    "^تبدیل به استیکر$"
  }, 
  run = run 
}

end
--Made a folder names files
--upload a picture with webp format
--change file name to sticker.webp
--enjoy
--special thank to mehr pouya and gamer team

