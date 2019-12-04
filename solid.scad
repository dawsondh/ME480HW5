

union() {
	difference() {
		circle(r = 1.3000000000);
		circle(r = 0.5000000000);
	}
	translate(v = [2.3000000000, 0, 0]) {
		difference() {
			circle(r = 1.8000000000);
			circle(r = 1.0000000000);
		}
	}
}