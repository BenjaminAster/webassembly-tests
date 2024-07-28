
//import std::collections;

fn int add_numbers(int a, int b) @extern("addNumbers") @wasm {
	//List(<int>) list;
	//list.new_init();
	//list.push(a);
	//list.push(b);
	//list.push(10);
	//int sum = 0;
	//foreach (i : list) {
	//	sum += i;
	//}
	//return sum;

	return a + b;
}
