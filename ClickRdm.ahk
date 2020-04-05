while (true)
{
	sleep, 100
	FoundPixelClickRdm(669,576,0x076618)
}

FoundPixelClickRdm(x1, y1, cor)
{
	PixelGetColor, color, x1, y1
	
	Random, randX1, -20, 20
	Random, randY1, -20, 20


	x1 := x1 + randX1
	y1 := y1 + randY1
	
	if (cor == color)
		click, L, %x1%, %y1%

}

