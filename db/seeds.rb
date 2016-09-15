u = User.new
u.email = "admin@test.com"           # 可以改成自己的 email

u.password = "123456"                # 最少要六碼

u.password_confirmation = "123456"   # 最少要六碼

u.is_admin = true
u.save
