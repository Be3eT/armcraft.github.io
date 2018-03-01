[not-group=5]
<div class='block'>
			<div class='block-top'>мини профиль</div>
			<div class='block-content'>
				<div class='mini-prof'>
					<div class='mini-prof-ava'><img src='{foto}' alt='{login}' /></div>
					<div class='mini-prof-info'><span>Ваш ник:</span> {login}</div>
					<div class="mini-prof-info"><span>Группа:</span> Обычный игрок</div>
					<div class="mini-prof-info"><span>До:</span> Неограничено</div>
					<div class="mini-prof-info"><span>Баланс:</span> <b>0.00</b> Бум.</div>
					<div class='clear'></div>
					<div class='mini-prof-button'>
						<a href='#donate' data-uk-modal>Пополнить баланс Бумов</a>
						<a href='#sms' data-uk-modal style='text-transform:none;'>Отправь смс и получи бумы</a>
						<a href='/' style='text-transform:none;'>Задать вопрос администрации</a>
						<a href='/' style='text-transform:none;'>СТАТЬ МОДЕРАТОРОМ</a>
					</div>
					<a href='#' data-uk-toggle="{target:'#morefunc'}" class='mini-prof-buttonr' style='text-transform:none;margin-left: 12px;'>Дополнительные функции</a>
					<div id='morefunc' class='uk-hidden'>
						<div class='mini-prof-button' style='margin-top: 0px;'>
							<a data-uk-modal href='#voucher' style='text-transform:none;'>ВВЕСТИ ВАУЧЕР</a>
							<a href='/' style='text-transform:none;'>Банлист игроков</a>
							<a href='/' style='text-transform:none;'>Лотерея на Бумы</a>
						</div>
						<a href='/' class='mini-prof-buttonr' target='_blank' style='text-transform:none;margin-left: 12px;'>Голос на TOPCRAFT (+2 БУМА)</a>
						<a href='/' class='mini-prof-buttonr' target='_blank' style='text-transform:none;margin-left: 12px;'>Голос на MCRATE (+2 БУМА)</a>
						
					</div>
					<a href='{logout-link}' class='mini-prof-logout'></a>
				</div>
			</div>
			<div class='block-bottom'></div>
		</div>
		[/not-group]
[group=5]
<div class="block">
		<div class="block-top">Авторизация на сайте</div>
		<div class="block-content">
			<form method="post" action="" class="authorization">
				<div><input type="text" name="login_name" value="Логин" onblur="if(this.value=='') this.value='Логин';" onfocus="if(this.value=='Логин') this.value='';" /></div>
				<div><input type="password" name="login_password" value="******" onblur="if(this.value=='') this.value='******';" onfocus="if(this.value=='******') this.value='';" /></div>
				<div><input name="login" type="hidden" id="login" value="submit" /></div>
				<div><button class="btn" onclick="submit();" type="submit"></button></div>
				<div><a href="{lostpassword-link}">Забыли пароль?</a></div>
			</form>
		</div>
		<div class="block-bottom"></div>
	</div>
[/group]