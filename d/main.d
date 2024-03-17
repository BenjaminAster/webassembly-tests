
extern(C): // disable D mangling

void callback(double a, double b, string c);
void print(string message);

double add(double a, double b) {
	return a + b;
}

void _start() {
	print("Hello World! 😎");
}

int[3] get_array() {
	int[3] arr = [1, 2, 3];
	return arr;
}
