# Initialize Admin User
 if User.find_by(email: "admin@test.com").nil?
   u = User.new
   u.email = "admin@test.com"           # 可以改成自己的 email
   u.password = "123456"                # 最少要六码
   u.password_confirmation = "123456"   # 最少要六码
   u.is_admin = true
   u.save
   puts "Admin 已经建立好了，帐号为#{u.email}, 密码为#{u.password}"
 else
   puts "Admin 已经建立过了，脚本跳过该步骤。"
 end
 # Initialize Product



 Product.create!(title: "乖，摸摸头",
   description: "愿你既能朝九晚五，也能浪迹天涯",
   price: 10,
   quantity: 30,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E4%B9%96%EF%BC%8C%E6%91%B8%E6%91%B8%E5%A4%B4.jpg")
   )
 Product.create!(title: "阿弥陀佛么么哒",
   description: "请相信，这个世界上真的有人在过着你想要的生活",
   price: 10,
   quantity: 30,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E9%98%BF%E5%BC%A5%E9%99%80%E4%BD%9B%E4%B9%88%E4%B9%88%E5%93%92.jpg")
   )
 Product.create!(title: "好吗好的",
   description: "善意能消戾，善意能得缘，善意能带业往生，善意能回头是岸。",
   price: 10,
   quantity: 30,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E5%A5%BD%E5%90%97%E5%A5%BD%E7%9A%84.jpg")
   )
 Product.create!(title: "嫌疑人X的献身",
   description: "扑朔迷离的案情到底谁才是真正的凶手",
   price: 10,
   quantity: 80,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E5%AB%8C%E7%96%91%E4%BA%BAX%E7%9A%84%E7%8C%AE%E8%BA%AB.jpg")
   )
 Product.create!(title: "白夜行",
   description: "一个跻身上流社会，一个却在底层游走，而他们身边的人，却接二连三地离奇死去，警察经过19年的艰苦追踪，终于使真相大白。",
   price: 10,
   quantity: 50,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E7%99%BD%E5%A4%9C%E8%A1%8C.jpg")
   )
 Product.create!(title: "解忧杂货店",
   description: "现代人内心流失的东西，这家杂货店能帮你找回",
   price: 10,
   quantity: 50,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E8%A7%A3%E5%BF%A7%E6%9D%82%E8%B4%A7%E5%BA%97.jpg")
   )
 Product.create!(title: "我不是教你诈",
   description: "带你观看真实社会的那些坑，了解血淋淋的套路",
   price: 10,
   quantity: 88,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E6%88%91%E4%B8%8D%E6%98%AF%E6%95%99%E4%BD%A0%E8%AF%88.jpg")
   )
 Product.create!(title: "三体",
   description: "科幻大作，国人首次获得’雨果奖’ ",
   price: 10,
   quantity: 50,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E4%B8%89%E4%BD%93.jpg")
   )

 Product.create!(title: "金圣叹评水浒",
   description: "深度解读水浒传，带你了解你未曾深思的细节",
   price: 10,
   quantity: 20,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E9%87%91%E5%9C%A3%E5%8F%B9%E8%AF%84%E6%B0%B4%E6%B5%92.jpg")
   )

 Product.create!(title: "全职高手",
   description: "斗神一叶知秋带你重回网游巅峰",
   price: 10,
   quantity: 90,
   image: open("http://oqr2tkodq.bkt.clouddn.com/%E5%85%A8%E8%81%8C%E9%AB%98%E6%89%8B.jpg")
   )
