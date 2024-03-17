(;
wat2wasm wasm/test.wat -o wasm/test.wasm
wasm-tools parse wasm/test.wat -o wasm/test.wasm
;)


(module
	(import "env" "memory" (memory $0 1))

	(import "env" "table" (table 2 externref))
	;; (func $f42 (result i32) i32.const 42)
	;; (func $f83 (result i32) i32.const 83)
	;; (elem (i32.const 0) $f42 $f83)

	(data (i32.const 100) "a")

	(func $add (export "add") (param $first i32) (param $second i32) (result i32)
		local.get $first
		local.get $second
		i32.add
		return
	)

	(func $fibonacci (export "fibonacci") (param $n i32)
		(result i32) 
		(local $prev i32)
		(local $current i32)
		(local $i i32)
		(local $next i32)
		i32.const 0
		local.set $prev
		i32.const 1
		local.set $current
		i32.const 1
		local.set $i

		loop $loop
			local.get $i
			local.get $n
			i32.lt_s
			if $if
				local.get $prev
				local.get $current
				i32.add
				local.set $next
				local.get $current
				local.set $prev
				local.get $next
				local.set $current
				local.get $i
				i32.const 1
				i32.add
				local.set $i
				br $loop
			end
		end

		local.get $current
		return
	)

	(func $recursive_factorial (export "recursiveFactorial") (param $n i32) (result i32)
		local.get $n
		i32.const 0
		i32.eq
		if $if
			i32.const 1
			return
		end

		local.get $n
		i32.const 1
		i32.sub
		call $recursive_factorial
		local.get $n
		i32.mul
		return
	)

	(func $factorial (export "factorial") (param $n i32) (result i32)
		(local $acc i32)
		(local $i i32)

		i32.const 1
		local.set $acc

		i32.const 1
		local.set $i

		loop $loop
			local.get $i
			local.get $n
			i32.le_s
			if
				local.get $acc
				local.get $i
				i32.mul
				local.set $acc

				local.get $i
				i32.const 1
				i32.add
				local.set $i

				br $loop
			end
		end

		local.get $acc
		i32.const 1
		i32.sub
		return
	)

	(func $arrayTest1 (export "arrayTest1")
		(param $n i32) (result i32)
		(local $i i32)

		i32.const 0
		local.set $i

		loop $loop
			local.get $i
			i32.const 10
			i32.lt_s
			if $if
				local.get $i
				i32.const 4
				i32.mul
				local.get $i
				i32.store

				local.get $i
				i32.const 1
				i32.add
				local.set $i

				br $loop
			end
		end

		local.get $n
		i32.const 4
		i32.mul
		i32.load
		return
	)

	(func $incrementArray (export "incrementArray")
		(param $n i32) (result)
		(local $i i32) (local $tmp i32)

		i32.const 0
		local.set $i

		loop $loop
			local.get $i
			local.get $n
			i32.lt_s
			if $if
				local.get $i
				i32.const 4
				i32.mul
				local.tee $tmp
				local.get $tmp
				i32.load
				i32.const 1
				i32.add
				i32.store

				local.get $i
				i32.const 1
				i32.add
				local.set $i
				br $loop
			end
		end

		return
	)
	(@custom "imports-metadata" "{\"imports\":{\"a.b.c\":\"d,e,f\",\"hello\":\"world!\"}}")
)