
extern "Rust" {
	pub fn log_number(number: u32);
	pub fn test1(input: &str);
}

fn main() {
	unsafe {
		log_number(42);
		test1("hello world!")
	}
}

#[no_mangle]
pub extern "Rust" fn add(a: u32, b: u32) -> u32 {
	a + b
}

#[no_mangle]
pub extern "Rust" fn test10(a: u32) -> &'static str {
	if a > 10 {
		return "yes";
	} else {
		return "no";
	}
}
