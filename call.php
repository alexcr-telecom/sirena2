<?php
// Директории
$LISTDIR = '/var/www/html/call/lists/';
$SOUNDSDIR = '/var/www/html/call/sounds/';
$OUTDIR = '/var/spool/asterisk/outgoing/';
$TEMPDIR = '/var/www/html/call/temp/';

// загрузить параметры
$LISTFILE = $_POST['nums'];		// Файл со списком номеров
$CALLERID = $_POST['callerid'];		// CallerID
$MAXRETRIES = $_POST['maxretries'];	// Количество повторных попыток
$RETRYTIME = $_POST['retrytime'];	// Пауза перед повторной попыткой
$WAITTIME = $_POST['waittime'];		// Время ожидания ответа
$MESSAGE =  $_POST['message'];		// Файл для воспроизведения

// Удалить разширение имени аудиофайла
$p = stripos($MESSAGE,".");
if($p > 1) $MESSAGE = substr($MESSAGE,0,$p);	

// Сделать временные файлы
$HFILE = fopen($LISTDIR.$LISTFILE, r);
if(!$HFILE)
{
	echo 'Не удалось открыть файл:'.$LISTFILE.'\n';
	die();
}
echo "Формирование файлов обзвона\n";
while(!feof($HFILE))
{
	$num = fgets($HFILE);
	if($num != "")
	{
		$num = trim($num);
		$HTMPFILE = fopen($TEMPDIR.'file'.$num.'.call',w);
		fwrite($HTMPFILE, "Channel: Local/$num@test-context/n\n");
		fwrite($HTMPFILE, "CallerID: $CALLERID\n");
		fwrite($HTMPFILE, "MaxRetries: $MAXRETRIES\n");
		fwrite($HTMPFILE, "RetryTme: $RETRYTIME\n");
		fwrite($HTMPFILE, "WaitTme: $WAITTIME\n");
		fwrite($HTMPFILE, "Context: callback-rings\n");
		fwrite($HTMPFILE, "Extension: autocall\n");
		fwrite($HTMPFILE, "Priority: 1\n");
		fwrite($HTMPFILE, "Set: ARRAY(data,ext)=/var/www/html/call/sounds/alarms/$MESSAGE,$num\n");
	}
}
echo "Файлы сформированы\n";

echo "Запуск обзвона\n";

$T = scandir($TEMPDIR);
$c = count($T);
for($i=2; $i<$c; $i++)
{
	while(system("ls $OUTDIR | wc -l") > 0)	sleep(10);
	system("mv $TEMPDIR$T[$i] $OUTDIR");
	echo "Файл $T[$i] отправлен\n";
}


?>

