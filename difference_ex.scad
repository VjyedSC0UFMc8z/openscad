difference() {
	cylinder (h=40, r=10, center=true, $fn=10_0);
	rotate ([90,0,0]) cylinder (h=40, r=9, center=true, $fn=100);
}