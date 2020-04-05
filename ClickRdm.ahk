while (true)
{
	CanClick(,,)
	sleep, 5000
}

CanClick(x1, y1, cor)
{
	Random, randX1, 1, 15
	Random, randY1, 1, 5
	x1 := x1 + randX1
	y1 := y1 + randY1
	
	PixelSearch, Px, Py, x1, y1, x1, y1, cor, 3, Fast
	if !ErrorLevel
		Click, x1, y1;
}