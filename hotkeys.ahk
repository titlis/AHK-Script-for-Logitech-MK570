XButton1::
send, {Volume_Down}
count := 0
loop
{
	if getkeystate("XButton1", "p")
	{
		sleep, 50
		count := count + 1
		if count > 10
		{
			send, {Volume_Down}
		}
	}
	else
	{
	 	break
	}
}
return

XButton2::
send, {Volume_Up}
count := 0
loop
{
	if getkeystate("XButton2", "p")
	{
		sleep, 50
		count := count + 1
		if count > 10
		{
			send, {Volume_Up}
		}
	}
	else
	{
	 	break
	}
}
return