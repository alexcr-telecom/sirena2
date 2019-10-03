<!DOCTYPE html>
<HTML>
<HEAD>
<meta charset="utf-8">
<TITLE>Система автообзвона</TITLE>
</HEAD>

<BODY>

<?php
$LOGIN = htmlentities($_POST[login]);
$PASSWORD = htmlentities($_POST[password]);
$ACCESS=0;

if(isset($LOGIN) && isset($PASSWORD))
	if(($LOGIN == "admin") && ($PASSWORD == "password"))
		$ACCESS = 1;


if($ACCESS == 1)
{
?>
<form action="call.php" method="POST" enctype="multipart/form-data">

Выбрать список обзвона:
<select name="nums" size="1">
<?php
$LISTDIR = '/var/www/html/call/lists/';
$LISTFILES = scandir($LISTDIR);
$c = count($LISTFILES);
for($i=2; $i<$c; $i++) echo "<option> $LISTFILES[$i] </option>";
?>
</select>
<br>
От кого вызов: <input type="text" name="callerid" value="asterisk"/>
<br>
Количество попыток: <input type="number" name="maxretries" min="0" max="10" step="1" value="1"/>
<br>
Время для повтора попытки:  <input type="number" name="retrytime" min="10" max="3600" step="1" value="60"/>
<br>
Время ожидания ответа: <input type="number" name="waittime" min="10" max="60" step="1" value="30"/>
<br>
Звуковое сообщение:<select name="message" size="1">
<?php
$AUDIODIR = '/var/www/html/call/sounds/';
$AUDIOFILES = scandir($AUDIODIR);
$c = count($AUDIOFILES);
for($i=2; $i<$c; $i++) echo "<option> $AUDIOFILES[$i] </option>";
?>
</select>
<br>
<input type="submit" value="Загрузить"/>
</form>

<?php	
}else{
?>

<form action="index.php" method="POST">
Логин: <input type="text" name="login" /><br>
Пароль: <input type="password" name="password"/><br>
<input type="submit" value="Войти"/>
</form>

<?php
}
?>

</BODY>
</HTML>

