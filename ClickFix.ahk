while (true)
{
	sleep, 9000
	FixClick(1371,390)
}

FixClick(x1, y1)
{
	Random, randX1, -2, 2
	Random, randY1, -2, 2

	x1 := x1 + randX1
	y1 := y1 + randY1
	
	click, L, %x1%, %y1%

}

