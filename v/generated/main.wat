(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i32)))
  (import "env" "__panic_abort" (func (;0;) (type 4)))
  (import "env" "__writeln" (func (;1;) (type 4)))
  (func (;2;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 1
    i32.const 8
    i32.sub
    local.tee 1
    global.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 1
        i32.const 17424
        i32.store
        local.get 1
        i32.const 14
        i32.store offset=4
        local.get 1
        call 12
        unreachable
      end
      global.get 0
      local.set 2
      global.get 0
      local.get 0
      i32.add
      global.set 0
      local.get 2
      br 0 (;@1;)
    end
    global.get 1
    i32.const 8
    i32.add
    global.set 1
  )
  (func (;3;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      drop
    end
  )
  (func (;4;) (type 2) (result i32)
    (local i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.set 0
      global.get 2
      local.set 0
      local.get 0
      br 0 (;@1;)
    end
  )
  (func (;5;) (type 2) (result i32)
    (local i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.set 0
      memory.size
      local.set 0
      local.get 0
      br 0 (;@1;)
    end
  )
  (func (;6;) (type 0) (param i32) (result i32)
    (local i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.set 1
      local.get 0
      memory.grow
      local.set 1
      local.get 1
      br 0 (;@1;)
    end
  )
  (func (;7;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 1
    i32.const 8
    i32.sub
    local.tee 1
    global.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 1
        i32.const 17438
        i32.store
        local.get 1
        i32.const 15
        i32.store offset=4
        local.get 1
        call 12
        unreachable
      else
        local.get 0
        i32.const 0
        i32.eq
        if ;; label = @3
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      call 2
      local.set 2
      local.get 2
      i32.const 0
      local.get 0
      memory.fill
      local.get 2
      br 0 (;@1;)
    end
    global.get 1
    i32.const 8
    i32.add
    global.set 1
  )
  (func (;8;) (type 0) (param i32) (result i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.const 0
      i32.eq
      br 0 (;@1;)
    end
  )
  (func (;9;) (type 3) (param i32 i32 i32) (result i32)
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.copy
      local.get 0
      br 0 (;@1;)
    end
  )
  (func (;10;) (type 3) (param i32 i32 i32) (result i32)
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.copy
      local.get 0
      br 0 (;@1;)
    end
  )
  (func (;11;) (type 3) (param i32 i32 i32) (result i32)
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      br 0 (;@1;)
    end
  )
  (func (;12;) (type 1) (param i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call 0
      block ;; label = @2
        loop ;; label = @3
          br 0 (;@3;)
        end
      end
    end
  )
  (func (;13;) (type 1) (param i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call 1
    end
  )
  (func (;14;) (type 5)
    (local i32)
    global.get 1
    i32.const 8
    i32.sub
    local.tee 0
    global.set 1
    block ;; label = @1
      local.get 0
      i32.const 17453
      i32.store
      local.get 0
      i32.const 23
      i32.store offset=4
      local.get 0
      call 13
    end
    global.get 1
    i32.const 8
    i32.add
    global.set 1
  )
  (func (;15;) (type 6) (param i32 i32) (result i32)
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.add
      br 0 (;@1;)
    end
  )
  (func (;16;) (type 5)
    call 4
    global.set 0
  )
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 17408)
  (global (;2;) i32 i32.const 17488)
  (export "main.main" (func 14))
  (export "main.add" (func 15))
  (export "memory" (memory 0))
  (start 16)
  (data (;0;) (i32.const 17424) "malloc(n <= 0)vcalloc(n <= 0)Hello from main.v! \f0\9f\98\8e")
)
