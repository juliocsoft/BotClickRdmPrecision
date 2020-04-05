while (true)
{
	sleep, 100
	CanClick(669,576,0x076618)	
	CanClick(835,353,0x36ADD2)
	CanClick(924,187,0x112244)
	CanClick(1003,608,0xFFFF3B)
	CanClick(1167,626,0xFFFF33)
	CanClick(1268,554,0xFBD955)	
}

CanClick(x1, y1, cor)
{
	PixelGetColor, color, x1, y1
	
	Random, randX1, -20, 20
	Random, randY1, -20, 20


	x1 := x1 + randX1
	y1 := y1 + randY1
	
	if (cor == color)
		click, L, %x1%, %y1%

}

