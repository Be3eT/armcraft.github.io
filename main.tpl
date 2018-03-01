<!DOCTYPE html>
<html>
	<head>
		{headers}
		<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
		<link media="screen" href="{THEME}/uikit/css/uikit.almost-flat.min.css" type="text/css" rel="stylesheet" />
		<link type="text/css" rel="stylesheet" href="{THEME}/style.css" />
		<link href="{THEME}/images/bomb.ico" rel="shortcut icon" type="image/x-icon" />
		<link href="{THEME}/uikit/css/addons/uikit.almost-flat.addons.css" type="text/css" rel="stylesheet" />
		<script type="text/javascript" src="{THEME}/uikit/js/uikit.min.js"></script>
		<script type="text/javascript" src="{THEME}/uikit/js/addons/upload.js"></script>
		<script type="text/javascript" src="{THEME}/js/slides.js"></script>
		<script type="text/javascript" src="{THEME}/js/script.js"></script>
	</head>
<body>
{AJAX}
<div class="bg-1">
	<div class="bg-2">
		<div class="bg-3">
			<div class="wrapper">
				<div class="wrapper-full">
					<div class="header">
						<a href="/" class="header-logo"></a>
						<div class="header-panel">
							<ul>
								<li><a href="/">Главная</a></li>
								<li><a href="/">Форум</a></li>
								<li><a href="/">Правила</a></li>
								<li><a href="/">Наши сервера</a></li>
								<li><a href="/">Магазин товаров</a></li>
								<li><a href="/">Донат</a></li>
								<li><a href="/">F.A.Q</a></li>
							</ul>
							[not-group=5]<div class="header-lk"><a href="/shop/?page=profile"><span></span></a></div>[/not-group]
							[group=5]<div class="header-start"><a href="#begin" data-uk-modal><span></span></a></div>[/group]
						</div>
					</div>
					<div class="content">
						<div class="side-main">
							<div class="side-in">
</div>
<div class="side-in">
	<a href="#launcher" data-uk-modal><div class="download_launcher"></div></a>
                                {login}
								<div class="block">
									<div class="block-top">Мониторинг</div>
										<div class="block-content">
											Мониторинг
										</div>
									<div class="block-bottom"></div>
								</div>
								<div class="block">
									<div class="block-top">Тест блок</div>
										<div class="block-content">
											Тест блок
										</div>
									<div class="block-bottom"></div>
								</div>
								<div>
									<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
									<!-- VK Widget -->
									<div id="vk_groups"></div>
									<script type="text/javascript">
									VK.Widgets.Group("vk_groups", {mode: 2, width: "255px", height: "400px", color3: "A6B12A"}, 1);
									</script>
								</div>
							</div>
							<div class="side-left">
								<div class="slides">
								<div class="slides_switch">
									<a class="prev"></a>
									<a class="next"></a>
								</div>
								<div class="slides_container">
									<a><span class="slides-info"><span class="slides-title">Приветстуем вас на Kaboom!</span>Проект для любителей качественных серверов и фанатов iMauzer!</span><img src="{THEME}/images/slides1.png" alt="" /></a>
									<a><span class="slides-info"><span class="slides-title">Многообразие геймплея</span>Последняя стабильная версия Minecraft и актуальные модификации для комфортной игры.</span><img src="{THEME}/images/slides2.png" alt="" /></a>
									<a><span class="slides-info"><span class="slides-title">Это только начало!</span>Конкурсы, ивенты, акции, все это и многое другое для тебя.</span><img src="{THEME}/images/slides3.png" alt="" /></a>
								</div>
								</div>
								{info}
								{content}
							</div>
						</div>
					</div>
				</div>
			<div class="footer">
				<div class="footer-text">
					Все права защищены. &copy; 2015<br /><br />
				</div>
			</div>
			</div>
		</div>
	</div>
</div>
<div id='launcher' class='uk-modal'>
	<div class='uk-modal-dialog'>
		<a class='uk-modal-close uk-close'></a>
			Перед загрузкой убедитесь, что у вас установлена <b>Java версии 7</b> и последнее обновление.<br/>
			Ее можно скачать перейдя по <a href='http://java.com/ru/download/manual_java7.jsp' style='color: green' target='_blank'><b>ссылке</b></a>.<hr/>
		<center style='margin-top: 10px;font-size: 14pt;margin-bottom: 40px;'>Для загрузки нажмите на иконку вашей операционной системы</center>
		<table class='uk-width-1-1' style='margin-top: 20px;'>
			<tr>
				<td align='center'>
					<a href=''>
					<b style='font-size: 20pt; margin-left: -21px;'>WINDOWS</b><br/>
					<i class='uk-icon-windows' style='font-size: 100pt; margin-right: 20px; color: #0CB3EE;'></i>
				</a>
			</td>
			<td align='center'>
				<a href=''>
					<b style='font-size: 20pt; margin-left: 11px;'>Linux</b><br/>
					<i class='uk-icon-linux' style='font-size: 100pt; margin-left: 20px; color: #F3BF00;'></i> 
				</a>
			</td>
			</tr>
		</table>
	</div> 
</div>
<div id='begin' class='uk-modal'>
	<div class='uk-modal-dialog' style='width: 700px;'>
		<a class='uk-modal-close uk-close'></a>
		<table class='uk-table'>
			<tr style='background: whitesmoke;'>
                   <td style='border: 0px;' width='30px' align='center'><img src='{THEME}/images/one.png'></td>
				<td valign='center' style='font-size: 13pt;border: 0px;'>
					Для начала вам необходимо ознакомиться с нашими правилами. <a href='/rules' target='_blank' style='color: green'>Перейти <i class='uk-icon-angle-double-right'></i></a>
				</td>
			</tr>
			<tr>
				<td style='border: 0px;' width='30px' align='center'><img src='{THEME}/images/two.png'></td>
				<td valign='center' style='font-size: 13pt;border: 0px;'>
					Затем следует <b>зарегистрировать</b> свой игровой аккаунт. <a href='/register' target='_blank' style='color: green'>Перейти <i class='uk-icon-angle-double-right'></i></a>
				</td>
			</tr>
			<tr style='background: whitesmoke;'>
				<td style='border: 0px;' width='30px' align='center'><img src='{THEME}/images/three.png'></td>
				<td valign='center' style='font-size: 13pt;border: 0px;'>
					Теперь можно скачивать наш лаунчер с главной страницы сайта.
				</td>
			</tr>
			<tr>
				<td style='border: 0px;' width='30px' align='center'><img src='{THEME}/images/four.png'></td>
				<td valign='center' style='font-size: 13pt;border: 0px;'>
					И наконец наслаждаться большим разнообразием качественных серверов!
				</td>
			</tr>
		</table><hr/>
		<center style='font-size: 12pt;'>Администрация проекта Kaboom.в рот желает вам приятной игры!</center>
	</div> 
</div>
<div id='voucher' class='uk-modal'>
	<div class='uk-modal-dialog'>
		<a class='uk-modal-close uk-close'></a>
		<h4>Введи ваучер и получи предусмотренное вознаграждение</h4><hr/>
		<b>Ваучер</b> - созданный администрацией код, длинной 12 символов с разным регистром букв. Активировать ваучер возможно только один раз одним игроком. Администрация публикует ваучеры в <a style='color: #07d;' href='https://vk.com/kaboom_su' target='_blank'>нашей группе ВКонтакте</a> в произвольное время.
		<br/><br/>
		<div class='uk-form'>
			<input type='text' id='vouchertext' style='height: 50px; font-size: 24pt; text-align: center; border-radius: 0px;' class='uk-width-1-1' style='text-align: center;' placeholder='Вводите сюда ваучер'>
			<div id='result' style='margin-top: 10px;'></div>
			<input type='button' onclick='CheckVoucher()' style='border-radius: 0px;' class='uk-width-1-1 uk-button uk-button-success' value='Активировать ваучер'>
			<script>
				var option = 1;
				function CheckVoucher() {
				var voucher = $('#vouchertext').val();
				var answer = $('#voucheranswer').val();
				if(option == 1) {
					$.post('/engine/modules/others/cabinet/checkv.php', {'voucher': voucher}, function(data, requestStatus) {		
						$('#result').html(data['text']);
							if(data['status'] == 2) {
							$('#vouchertext').attr('readonly', true);
							$('#voucheranswer').focus();
							option = 2;
						}
					}, 'json');
				} else {
				$.post('/engine/modules/others/cabinet/checkav.php', {'answer': answer}, function(data, requestStatus) {		
					$('#result2').html(data['text']);
					}, 'json');
				}
				}
			</script>
		</div>
	</div> 
</div>
<div id='sms' class='uk-modal'>
	<div class='uk-modal-dialog'>
		<a class='uk-modal-close uk-close'></a>
		<form class='uk-form' action='' method='post'>
			<fieldset>
				<legend>SMS пополнение счета <a href='../rules' target='_blank'><div class='uk-badge uk-float-right uk-badge-warning badgemargin'>Перед пополнением счета ознакомьтесь с правилами</div></a></legend>
				<b>Телефоны</b> - есть всегда и у всех! Тогда к чему эта морока с различными электронными кошельками, банковскими карточками и прочими не мобильными способами покупки Бумов? Просто введите полученный от нас в виде SMS код - и Бумы сразу же поступят на ваш счет! Все очень просто! 
					<table style='margin-top: 10px;' class='uk-width-1-1'>
					<tr>
						<td><a href='' target='_blank'><button type='button' style='width: 250px;' class='uk-button'>Пополнить счет на <b>10 Бумов</b></button></a></td>
						<td align='right'><a href='' target='_blank'><button type='button' style='width: 250px;' class='uk-button'>Пополнить счет на <b>100 Бумов</b></button></a></td>
					</tr>
					<tr>
						<td><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>20 Бумов</b></button></a></td>
						<td align='right'><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>200 Бумов</b></button></a></td>
					</tr>
					<tr>
						<td><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>30 Бумов</b></button></a></td>
						<td align='right'><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>300 Бумов</b></button></a></td>
					</tr>
					<tr>
						<td><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>40 Бумов</b></button></a></td>
						<td align='right'><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>400 Бумов</b></button></a></td>
					</tr>
					<tr>
						<td><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>50 Бумов</b></button></a></td>
						<td align='right'><a href='' target='_blank'><button style='width: 250px;margin-top: 10px' type='button' class='uk-button'>Пополнить счет на <b>500 Бумов</b></button></a></td>
					</tr>
				</table>
				<legend style='margin-top: 30px'>Пополнение на иную сумму</legend>
				<div class='uk-form-row'><div class='uk-form-icon uk-width-1-1'><i class='uk-icon-rub'></i><input type='text' placeholder='Введите сумму пополнения | 1 бум равен 1 Российскому рублю' autofocus autocomplete='off' name='summaOfDonate' class='uk-form-success uk-width-1-1'></div></div>
				<div class='uk-form-row uk-width-1-1'><input type='submit' name='successPay2' class='uk-button uk-button-expand uk-button-success uk-width-1-1' value='Продолжить пополнение через SMS'></div>
				<hr/>
				<div class='uk-form-row uk-text-muted'>
					С помощью <b>бумов</b> Вы сможете:<br/>
					<i class='uk-icon-check'></i> Совершать покупки в нашем онлайн магазине и снабжать себя в игре ресурсами<br/>
					<i class='uk-icon-check'></i> Вступить в одну из платных групп вроде Luxury и расширить свои возможности<br/>
					<i class='uk-icon-check'></i> Устанавливать HD скин и плащ<br/>
					<i class='uk-icon-check'></i> Устанавливать уникальный префикс<br/>
					<i class='uk-icon-check'></i> И многое многое другое!<br/>
				</div>
			</fieldset>
		</form>
	</div> 
</div>
<div id='donate' class='uk-modal'>
	<div class='uk-modal-dialog'>
		<a class='uk-modal-close uk-close'></a>
		<form class='uk-form' action='' method='post'>
			<fieldset>
				<legend>Пополнение баланса <a href='../rules' target='_blank'><div class='uk-badge uk-float-right uk-badge-warning badgemargin'>Перед пополнением счета ознакомьтесь с правилами</div></a></legend>				
				<div class='uk-form-row'><div class='uk-form-icon uk-width-1-1'><i class='uk-icon-rub'></i><input type='text' placeholder='Введите сумму пополнения | 1 бум равен 1 Российскому рублю' autofocus autocomplete='off' name='summaOfDonate' class='uk-form-success uk-width-1-1'></div></div>
				<div class='uk-form-row uk-width-1-1'><input type='submit' name='successPay' class='uk-button uk-button-expand uk-button-success uk-width-1-1' value='Перейти на Unitpay для дальнейшего внесения средств'></div>
				<hr/>
				<div class='uk-form-row uk-text-muted'>
					С помощью <b>бумов</b> Вы сможете:<br/>
					<i class='uk-icon-check'></i> Совершать покупки в нашем онлайн магазине и снабжать себя в игре ресурсами<br/>
					<i class='uk-icon-check'></i> Вступить в одну из платных групп вроде Luxury и расширить свои возможности<br/>
					<i class='uk-icon-check'></i> Устанавливать HD скин и плащ<br/>
					<i class='uk-icon-check'></i> Устанавливать уникальный префикс<br/>
					<i class='uk-icon-check'></i> И многое многое другое!<br/>
				</div>
			</fieldset>
		</form>
	</div> 
</div>
 <div id='launcher' class='uk-modal'>
	<div class='uk-modal-dialog'>
		<a class='uk-modal-close uk-close'></a>
		Перед загрузкой убедитесь, что у вас установлена <b>Java версии 7</b> и последнее обновление.<br/>
		Ее можно скачать перейдя по <a href='http://java.com/ru/download/manual_java7.jsp' style='color: green' target='_blank'><b>ссылке</b></a>.<hr/>
		<center style='margin-top: 10px;font-size: 14pt;margin-bottom: 40px;'>Для загрузки нажмите на иконку вашей операционной системы</center>
		<table class='uk-width-1-1' style='margin-top: 20px;'>
			<tr>
				<td align='center'>
                    <a href='/kaboom.exe'>
						<b style='font-size: 20pt; margin-left: -21px;'>WINDOWS</b><br/>
						<i class='uk-icon-windows' style='font-size: 100pt; margin-right: 20px; color: #0CB3EE;'></i>
					</a>
				</td>
				<td align='center'>
                    <a href='/kaboom.jar'>
						<b style='font-size: 20pt; margin-left: 11px;'>Linux</b><br/>
						<i class='uk-icon-linux' style='font-size: 100pt; margin-left: 20px; color: #F3BF00;'></i> 
					</a>
				</td>
			</tr>
		</table>
	</a>
	</div> 
</div>
</body>
</html>
