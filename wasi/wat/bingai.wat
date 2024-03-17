(module
  (import "wasi_unstable" "fd_read" (func $fd_read (param i32 i32 i32 i32) (result i32)))
  (import "wasi_unstable" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))
  (memory 1)
  (data (i32.const 0) "Hello, world!\n\00")
  (func $reverse_string
    ;; get string length
    (local $len i32)
    (local $i i32)
    (local $j i32)
    (local $tmp i32)
    (set_local $len (i32.const 0))
    (block $loop
      (br_if $loop
        ;; read one byte from stdin
        ;; if it's a newline, break out of loop
        ;; otherwise, add it to the string buffer
        ;; and increment the length counter
        (i32.eqz
          (call $fd_read
            ;; stdin file descriptor number
            (i32.const 0)
            ;; buffer address
            (i32.add (memory.grow 1) (get_local $len))
            ;; buffer size
            (i32.const 1)
            ;; bytes read counter address
            (i32.const 0)
          )
        )
      )
      ;; increment length counter
      (set_local $tmp (get_local $len))
      (set_local $len (i32.add (get_local $tmp) (i32.const 1)))
      ;; swap last two characters in buffer
      ;; this is equivalent to reversing the string,
      ;; since we're reading it in backwards order.
      ;; we don't need to swap the first two characters,
      ;; since they're already in the correct order.
      ;; we also don't need to swap past the middle of the string.
      ;; so we only swap if we have at least two characters left.
      ;; if we have an odd number of characters,
      ;; we don't need to swap the middle character with itself.
      ;; so we only swap if we have at least three characters left.
      (if
        (i32.gt_u
          (get_local $len)
          (i32.const 2)
        )
        (if
          (i32.gt_u
            (get_local $len)
            (i32.const 3)
          )
          ;; swap last two characters in buffer
          ;; this is equivalent to reversing the string,
          ;; since we're reading it in backwards order.
          ;;
          ;; first, get indices of last two characters in buffer:
          ;;
          ;;   j = len - 2;
          ;;
          ;;   i = len - 1;
          ;;
          ;; then swap them:
          ;;
          ;;   tmp = buffer[i];
          ;;
          ;;   buffer[i] = buffer[j];
          ;;
          ;;   buffer[j] = tmp;
          ;;
          ;;
          ;;
          ;;
          ;;
          ;;
          ;;
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          

        )
      )
    )
    ;; write reversed string to stdout
    (;; stdout file descriptor number
     call $fd_write 
     (;; buffer address 
       memory.grow 
       (;; subtract one from length counter 
         i32.sub 
         get_local 
         $len 
         i32.const 
         1)))))