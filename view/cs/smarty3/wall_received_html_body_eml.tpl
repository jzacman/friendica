
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional //EN">
<html>
<head>
	<title>Friendica zpráva</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
</head>
<body>
<table style="border:1px solid #ccc">
	<tbody>
	<tr><td colspan="2" style="background:#084769; color:#FFFFFF; font-weight:bold; font-family:'lucida grande', tahoma, verdana,arial, sans-serif; padding: 4px 8px; vertical-align: middle; font-size:16px; letter-spacing: -0.03em; text-align: left;"><img style="width:32px;height:32px; float:left;" src='{{$siteurl}}/images/friendica-32.png'><div style="padding:7px; margin-left: 5px; float:left; font-size:18px;letter-spacing:1px;">Friendica</div><div style="clear: both;"></div></td></tr>

	<tr><td style="padding-top:22px;" colspan="2">{{$from}} obohatil Vaši profilovou zeď.</td></tr>


	<tr><td style="padding-left:22px;padding-top:22px;width:60px;" valign="top" rowspan=3><a href="{{$url}}"><img style="border:0px;width:48px;height:48px;" src="{{$thumb}}"></a></td>
		<td style="padding-top:22px;"><a href="{{$url}}">{{$from}}</a></td></tr>
	<tr><td style="padding-right:22px;">{{$body}}</td></tr>
	<tr><td style="padding-top:11px;padding-bottom:11px;" colspan="2">Přihlaste se na <a href="{{$siteurl}}">{{$siteurl}}</a> k <a href="{{$display}}">zobrazení nebo smazání této položky.</a></td></tr>
	<tr><td></td><td>Díky,</td></tr>
	<tr><td></td><td>{{$sitename}} administrátor</td></tr>
	</tbody>
</table>
</body>
</html>
