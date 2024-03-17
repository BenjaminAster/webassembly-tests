(module $wasi_preview1_component_adapter.command.adapter:601e229d7ad8d98ce388d7bd0535734d846fcba5
  (memory $env.memory (;0;) (import "env" "memory") 0)
  (func $_ZN22wasi_snapshot_preview13run6_start17hcd53503cde249396E (;0;) (import "__main_module__" "_start"))
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h7771281b692aac97E (;1;) (import "wasi:filesystem/preopens@0.2.0" "get-directories") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17h53344080ee6bb09eE (;2;) (import "wasi:clocks/wall-clock@0.2.0" "resolution") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17hd002094434478bfcE (;3;) (import "wasi:clocks/monotonic-clock@0.2.0" "resolution") (result i64))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h9299c1b4bf802e14E (;4;) (import "wasi:clocks/wall-clock@0.2.0" "now") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17habdb6647e1f2b824E (;5;) (import "wasi:clocks/monotonic-clock@0.2.0" "now") (result i64))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h9200fde00daf1fc7E (;6;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.advise") (param i32 i64 i64 i32 i32))
  (func $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE (;7;) (import "wasi:filesystem/types@0.2.0" "[resource-drop]directory-entry-stream") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h8acbb0826162d79cE (;8;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.sync-data") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE (;9;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-type") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17h3088686a5c089dd3E (;10;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-size") (param i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17ha9e065835bbfc8f2E (;11;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write") (param i32 i32 i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h32b878f93f498095E (;12;) (import "wasi:filesystem/types@0.2.0" "filesystem-error-code") (param i32 i32))
  (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E (;13;) (import "wasi:io/error@0.2.0" "[resource-drop]error") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hbdc7a586d27b3083E (;14;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read-directory") (param i32 i32))
  (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h8aee5726a74a7f01E (;15;) (import "wasi:io/streams@0.2.0" "[resource-drop]input-stream") (param i32))
  (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E (;16;) (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17h22f0e75a9ad74b3cE (;17;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.sync") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h260a0130ee2a65b6E (;18;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.create-directory-at") (param i32 i32 i32 i32))
  (func $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1fbd07d945b93b1dE (;19;) (import "wasi:filesystem/types@0.2.0" "[resource-drop]descriptor") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h125f4362abb677a2E (;20;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.remove-directory-at") (param i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h19659ea7856b10f1E (;21;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.rename-at") (param i32 i32 i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17ha1071ac6b5c69684E (;22;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.symlink-at") (param i32 i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17h4e55f8432d534e1aE (;23;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.unlink-file-at") (param i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17hbd5e2a16c5a2a521E (;24;) (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-duration") (param i64) (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17h5fc24a68146fd400E (;25;) (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-instant") (param i64) (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17hb67dd8a43dea6075E (;26;) (import "wasi:io/streams@0.2.0" "[method]output-stream.subscribe") (param i32) (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17h74a0e90cc924600aE (;27;) (import "wasi:io/streams@0.2.0" "[method]input-stream.subscribe") (param i32) (result i32))
  (func $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hef74f193686e1647E (;28;) (import "wasi:io/poll@0.2.0" "[resource-drop]pollable") (param i32))
  (func $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hb100efd6727e8cdaE (;29;) (import "wasi:io/poll@0.2.0" "poll") (param i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h93526e56ca04e566E (;30;) (import "wasi:random/random@0.2.0" "get-random-bytes") (param i64 i32))
  (func $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17h45a30e7430c60478E (;31;) (import "__main_module__" "cabi_realloc") (param i32 i32 i32 i32) (result i32))
  (func $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h774be51caf0f7380E (;32;) (import "wasi:cli/environment@0.2.0" "get-environment") (param i32))
  (func $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h63c860397c283ec0E (;33;) (import "wasi:cli/environment@0.2.0" "get-arguments") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h05a4315ceb089c09E (;34;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read-via-stream") (param i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h30b7dd43560975f8E (;35;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write-via-stream") (param i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17hb5327b7a6a9970e1E (;36;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.append-via-stream") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17hc033613f53c2b30bE (;37;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-flags") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17hc0f2d097689cb681E (;38;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-times") (param i32 i32 i64 i32 i32 i64 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17hb9d00bd2de3449a9E (;39;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read") (param i32 i64 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h764588a214869cfbE (;40;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17h15fe9e218b9e4a59E (;41;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat-at") (param i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17hbd53912338289640E (;42;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-times-at") (param i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h69737eee051b656aE (;43;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.link-at") (param i32 i32 i32 i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17hdb4b88d5ff77158aE (;44;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.open-at") (param i32 i32 i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17haf7be1de99e1b510E (;45;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.readlink-at") (param i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17h034f5bfc3007008eE (;46;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.metadata-hash") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17he7b5d0e9df03017dE (;47;) (import "wasi:filesystem/types@0.2.0" "[method]descriptor.metadata-hash-at") (param i32 i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17hc66d0d3470038a23E (;48;) (import "wasi:filesystem/types@0.2.0" "[method]directory-entry-stream.read-directory-entry") (param i32 i32))
  (func $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hfe65bc9d60bd97cbE (;49;) (import "wasi:cli/terminal-output@0.2.0" "[resource-drop]terminal-output") (param i32))
  (func $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h833c0ce0c711b355E (;50;) (import "wasi:cli/terminal-input@0.2.0" "[resource-drop]terminal-input") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE (;51;) (import "wasi:cli/stderr@0.2.0" "get-stderr") (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17hd4641704a9be1224E (;52;) (import "wasi:cli/exit@0.2.0" "exit") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17hfd43447649dabb10E (;53;) (import "wasi:cli/stdin@0.2.0" "get-stdin") (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h864b09288a7186d4E (;54;) (import "wasi:cli/stdout@0.2.0" "get-stdout") (result i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17h95e0c2de7a8e8d4eE (;55;) (import "wasi:cli/terminal-stdin@0.2.0" "get-terminal-stdin") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17hb68d2b9aa7a9222fE (;56;) (import "wasi:cli/terminal-stdout@0.2.0" "get-terminal-stdout") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17h93c1b0dab6f09884E (;57;) (import "wasi:cli/terminal-stderr@0.2.0" "get-terminal-stderr") (param i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17h2481f3bce465649dE (;58;) (import "wasi:io/streams@0.2.0" "[method]input-stream.read") (param i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17h5ae8a048d0a94199E (;59;) (import "wasi:io/streams@0.2.0" "[method]input-stream.blocking-read") (param i32 i64 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17ha221d51bbb4364e8E (;60;) (import "wasi:io/streams@0.2.0" "[method]output-stream.check-write") (param i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h1565b0224aacd1f2E (;61;) (import "wasi:io/streams@0.2.0" "[method]output-stream.write") (param i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h1c3baf292c61ddf5E (;62;) (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush") (param i32 i32 i32 i32))
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17hde350d2b02818060E (;63;) (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-flush") (param i32 i32))
  (table $table0 1 1 funcref)
  ;; (memory $env.memory (;0;) 0)
  (global $__stack_pointer (;0;) (mut i32) (i32.const 0))
  (global $internal_state_ptr (;1;) (mut i32) (i32.const 0))
  (global $allocation_state (;2;) (mut i32) (i32.const 0))
  (global $__data_end (;3;) (export "__data_end") i32 (i32.const 0))
  (global $__heap_base (;4;) (export "__heap_base") i32 (i32.const 0))
  (func $wasi:cli/run@0.2.0#run (;64;) (export "wasi:cli/run@0.2.0#run") (result i32)
    call $_ZN22wasi_snapshot_preview13run6_start17hcd53503cde249396E
    i32.const 0
  )
  (func $adapter_open_badfd (;65;) (export "adapter_open_badfd") (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var2
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var1
        local.get $var2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
        local.get $var1
        i32.load offset=4
        local.set $var2
        local.get $var1
        i32.load
        local.set $var3
        local.get $var1
        i32.const 2
        i32.store offset=16
        local.get $var1
        i32.const 8
        i32.add
        local.get $var3
        local.get $var1
        i32.const 16
        i32.add
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17he51b8c1743b3801aE
        block $label3
          block $label2
            local.get $var1
            i32.load16_u offset=8
            br_if $label2
            local.get $var0
            local.get $var1
            i32.load offset=12
            i32.store
            i32.const 0
            local.set $var3
            br $label3
          end $label2
          local.get $var1
          i32.load16_u offset=10
          local.set $var3
        end $label3
        local.get $var2
        local.get $var2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var3
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=52
      local.get $var1
      i32.const 1701734764
      i32.store offset=48 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=40 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=32 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=24 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=16 align=1
      local.get $var1
      i32.const 16
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 8250
      i32.store16 offset=16 align=1
      local.get $var1
      i32.const 16
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=32
      local.get $var1
      i64.const 7234307576302018670
      i64.store offset=24 align=1
      local.get $var1
      i64.const 8028075845441778529
      i64.store offset=16 align=1
      local.get $var1
      i32.const 16
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=16
      local.get $var1
      i32.const 16
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var1
    i32.const 32
    i32.store8 offset=52
    local.get $var1
    i32.const 1701734764
    i32.store offset=48 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=40 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=32 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=24 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=16 align=1
    local.get $var1
    i32.const 16
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=16 align=1
    local.get $var1
    i32.const 16
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=32
    local.get $var1
    i64.const 7234307576302018670
    i64.store offset=24 align=1
    local.get $var1
    i64.const 8028075845441778529
    i64.store offset=16 align=1
    local.get $var1
    i32.const 16
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=16
    local.get $var1
    i32.const 16
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E (;66;) (result i32)
    (local $var0 i32)
    block $label0
      call $get_state_ptr
      local.tee $var0
      br_if $label0
      call $_ZN22wasi_snapshot_preview15State3new17h5b10f9de6efc7683E
      local.tee $var0
      call $set_state_ptr
    end $label0
    local.get $var0
  )
  (func $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E (;67;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label2
      block $label0
        local.get $var1
        i32.load offset=16
        br_if $label0
        local.get $var1
        i32.const -1
        i32.store offset=16
        local.get $var1
        i32.const 24
        i32.add
        local.set $var3
        block $label1
          local.get $var1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if $label1
          local.get $var2
          i32.const 8
          i32.add
          local.get $var1
          i32.const 4
          i32.add
          local.get $var1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h5d829d587b00cc6bE
          local.get $var3
          local.get $var2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get $var1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if $label2
        end $label1
        local.get $var0
        local.get $var1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get $var0
        local.get $var3
        i32.store
        local.get $var2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=44
      local.get $var2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2658
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 10
      i32.store8 offset=8
      local.get $var2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var2
    i32.const 32
    i32.store8 offset=44
    local.get $var2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2662
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 10
    i32.store8 offset=8
    local.get $var2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $adapter_close_badfd (;68;) (export "adapter_close_badfd") (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var2
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var1
        i32.const 16
        i32.add
        local.get $var2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
        local.get $var1
        i32.load offset=20
        local.set $var2
        local.get $var1
        i32.const 8
        i32.add
        local.get $var1
        i32.load offset=16
        local.get $var0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h7a5871f1b32f375eE
        local.get $var1
        i32.load16_u offset=10
        local.set $var0
        local.get $var1
        i32.load16_u offset=8
        local.set $var3
        local.get $var2
        local.get $var2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 0
        local.get $var3
        select
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=63
      local.get $var1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=43
      local.get $var1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get $var1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=27
      local.get $var1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var1
    i32.const 32
    i32.store8 offset=63
    local.get $var1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=43
    local.get $var1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get $var1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=27
    local.get $var1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $reset_adapter_state (;69;) (export "reset_adapter_state")
    (local $var0 i32)
    block $label0
      call $get_state_ptr
      local.tee $var0
      i32.eqz
      br_if $label0
      local.get $var0
      i64.const 0
      i64.store offset=4 align=4
      local.get $var0
      i32.const 560490357
      i32.store
      local.get $var0
      i64.const 0
      i64.store offset=65488
      local.get $var0
      i32.const 0
      i32.store offset=65480
      local.get $var0
      i32.const 0
      i32.store offset=65212
      local.get $var0
      i64.const 0
      i64.store offset=65200
      local.get $var0
      i32.const 2
      i32.store offset=6172
      local.get $var0
      i32.const 560490357
      i32.store offset=65532
      local.get $var0
      i32.const 11822
      i32.store16 offset=65528
      local.get $var0
      i32.const 0
      i32.store offset=65520
      local.get $var0
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get $var0
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get $var0
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get $var0
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
    end $label0
  )
  (func $cabi_import_realloc (;70;) (export "cabi_import_realloc") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label6
      block $label5
        block $label2
          block $label1
            block $label0
              local.get $var0
              br_if $label0
              local.get $var1
              br_if $label0
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
              local.tee $var0
              i32.load
              i32.const 560490357
              i32.ne
              br_if $label1
              local.get $var0
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if $label2
              block $label4
                block $label3
                  local.get $var0
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee $var1
                  i32.eqz
                  br_if $label3
                  local.get $var1
                  local.get $var2
                  local.get $var3
                  call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E
                  local.set $var2
                  br $label4
                end $label3
                local.get $var0
                i32.load offset=4
                local.tee $var1
                i32.eqz
                br_if $label5
                local.get $var2
                local.get $var1
                i32.add
                i32.const -1
                i32.add
                i32.const 0
                local.get $var2
                i32.sub
                i32.and
                local.tee $var2
                local.get $var3
                i32.add
                local.tee $var3
                local.get $var2
                i32.ge_u
                local.get $var3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                local.get $var1
                local.get $var0
                i32.const 8
                i32.add
                i32.load
                i32.add
                local.tee $var3
                local.get $var1
                i32.ge_u
                local.get $var3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                i32.gt_u
                br_if $label6
                local.get $var0
                i32.const 0
                i32.store offset=4
              end $label4
              local.get $var4
              i32.const 48
              i32.add
              global.set $__stack_pointer
              local.get $var2
              return
            end $label0
            local.get $var4
            i32.const 32
            i32.store8 offset=47
            local.get $var4
            i32.const 1701734764
            i32.store offset=43 align=1
            local.get $var4
            i64.const 2338042707334751329
            i64.store offset=35 align=1
            local.get $var4
            i64.const 2338600898263348341
            i64.store offset=27 align=1
            local.get $var4
            i64.const 7162263158133189730
            i64.store offset=19 align=1
            local.get $var4
            i64.const 7018969289221893749
            i64.store offset=11 align=1
            local.get $var4
            i32.const 11
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 184
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var4
            i32.const 10
            i32.store8 offset=11
            local.get $var4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label1
          local.get $var4
          i32.const 32
          i32.store8 offset=47
          local.get $var4
          i32.const 1701734764
          i32.store offset=43 align=1
          local.get $var4
          i64.const 2338042707334751329
          i64.store offset=35 align=1
          local.get $var4
          i64.const 2338600898263348341
          i64.store offset=27 align=1
          local.get $var4
          i64.const 7162263158133189730
          i64.store offset=19 align=1
          local.get $var4
          i64.const 7018969289221893749
          i64.store offset=11 align=1
          local.get $var4
          i32.const 11
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2552
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get $var4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=27
          local.get $var4
          i64.const 7234307576302018670
          i64.store offset=19 align=1
          local.get $var4
          i64.const 8028075845441778529
          i64.store offset=11 align=1
          local.get $var4
          i32.const 11
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=11
          local.get $var4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label2
        local.get $var4
        i32.const 32
        i32.store8 offset=47
        local.get $var4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get $var4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get $var4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get $var4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get $var4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get $var4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2553
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get $var4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=27
        local.get $var4
        i64.const 7234307576302018670
        i64.store offset=19 align=1
        local.get $var4
        i64.const 8028075845441778529
        i64.store offset=11 align=1
        local.get $var4
        i32.const 11
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=11
        local.get $var4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label5
      local.get $var4
      i32.const 32
      i32.store8 offset=47
      local.get $var4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 290
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=47
      local.get $var4
      i32.const 1684370293
      i32.store offset=43 align=1
      local.get $var4
      i64.const 2340011850872286305
      i64.store offset=35 align=1
      local.get $var4
      i64.const 2338053340533122404
      i64.store offset=27 align=1
      local.get $var4
      i64.const 7599383958532420719
      i64.store offset=19 align=1
      local.get $var4
      i64.const 7935468323262068066
      i64.store offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=11
      local.get $var4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label6
    local.get $var4
    i32.const 32
    i32.store8 offset=47
    local.get $var4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 297
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get $var4
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get $var4
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=11
    local.get $var4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E (;71;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label0
      local.get $var0
      local.get $var1
      i32.add
      local.get $var0
      i32.load offset=54912
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get $var1
      i32.sub
      i32.and
      local.tee $var1
      local.get $var0
      i32.sub
      local.get $var2
      i32.add
      local.tee $var2
      i32.const 54912
      i32.gt_u
      br_if $label0
      local.get $var0
      local.get $var2
      i32.store offset=54912
      local.get $var3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var1
      return
    end $label0
    local.get $var3
    i32.const 32
    i32.store8 offset=47
    local.get $var3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 214
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get $var3
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get $var3
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=11
    local.get $var3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17hf28b35086d884046E (;72;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        local.get $var0
        i32.load
        br_if $label0
        local.get $var0
        i32.load offset=8
        local.set $var4
        local.get $var0
        local.get $var1
        i32.store offset=8
        local.get $var4
        i32.eqz
        br_if $label1
        local.get $var3
        i32.const 32
        i32.store8 offset=47
        local.get $var3
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get $var3
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get $var3
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get $var3
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get $var3
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get $var3
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 276
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var3
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get $var3
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var3
        i64.const 748000395109933170
        i64.store offset=27 align=1
        local.get $var3
        i64.const 7307218417350680677
        i64.store offset=19 align=1
        local.get $var3
        i64.const 8390050488160450159
        i64.store offset=11 align=1
        local.get $var3
        i32.const 11
        i32.add
        i32.const 24
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var3
        i32.const 10
        i32.store8 offset=11
        local.get $var3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=47
      local.get $var3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 174417007
      i32.store offset=19 align=1
      local.get $var3
      i64.const 7863410729224140130
      i64.store offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=11
      local.get $var3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h7771281b692aac97E
    local.get $var0
    i32.const 0
    i32.store offset=8
    local.get $var3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $cabi_export_realloc (;73;) (export "cabi_export_realloc") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label2
      block $label1
        block $label0
          local.get $var0
          br_if $label0
          local.get $var1
          br_if $label0
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
          local.tee $var0
          i32.load
          i32.const 560490357
          i32.ne
          br_if $label1
          local.get $var0
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if $label2
          local.get $var0
          i32.const 10288
          i32.add
          local.get $var2
          local.get $var3
          call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E
          local.set $var0
          local.get $var4
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get $var0
          return
        end $label0
        local.get $var4
        i32.const 32
        i32.store8 offset=47
        local.get $var4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get $var4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get $var4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get $var4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get $var4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get $var4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 320
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var4
        i32.const 10
        i32.store8 offset=11
        local.get $var4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label1
      local.get $var4
      i32.const 32
      i32.store8 offset=47
      local.get $var4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=27
      local.get $var4
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var4
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var4
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=11
      local.get $var4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var4
    i32.const 32
    i32.store8 offset=47
    local.get $var4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=27
    local.get $var4
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var4
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var4
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=11
    local.get $var4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $args_get (;74;) (export "args_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State8get_args17h4f1263d3cac20383E
        block $label2
          local.get $var2
          i32.load offset=4
          local.tee $var4
          i32.eqz
          br_if $label2
          local.get $var2
          i32.load
          local.tee $var3
          local.get $var4
          i32.const 3
          i32.shl
          i32.add
          local.set $var5
          loop $label3
            local.get $var1
            local.get $var3
            i32.load
            local.get $var3
            i32.const 4
            i32.add
            local.tee $var4
            i32.load
            call $memcpy
            local.tee $var1
            local.get $var4
            i32.load
            i32.add
            i32.const 0
            i32.store8
            local.get $var0
            local.get $var1
            i32.store
            local.get $var0
            i32.const 4
            i32.add
            local.set $var0
            local.get $var1
            local.get $var4
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set $var1
            local.get $var3
            i32.const 8
            i32.add
            local.tee $var3
            local.get $var5
            i32.ne
            br_if $label3
          end $label3
        end $label2
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State8get_args17h4f1263d3cac20383E (;75;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var1
            i32.load offset=65204
            local.tee $var3
            i32.eqz
            br_if $label0
            local.get $var1
            i32.load offset=65208
            local.set $var4
            br $label1
          end $label0
          local.get $var2
          i64.const 0
          i64.store offset=16 align=4
          local.get $var1
          i32.load offset=4
          br_if $label2
          local.get $var1
          i32.const 12
          i32.add
          local.tee $var3
          i32.load
          local.set $var4
          local.get $var3
          local.get $var1
          i32.const 10288
          i32.add
          i32.store
          local.get $var4
          br_if $label3
          local.get $var2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h63c860397c283ec0E
          local.get $var1
          i32.const 0
          i32.store offset=12
          local.get $var1
          local.get $var2
          i32.load offset=20
          local.tee $var4
          i32.store offset=65208
          local.get $var1
          local.get $var2
          i32.load offset=16
          local.tee $var3
          i32.store offset=65204
        end $label1
        local.get $var2
        i32.const 8
        i32.add
        local.get $var3
        local.get $var4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h419cf28b88114c90E
        local.get $var2
        i32.load offset=12
        local.set $var1
        local.get $var0
        local.get $var2
        i32.load offset=8
        i32.store
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end $label2
      local.get $var2
      i32.const 32
      i32.store8 offset=63
      local.get $var2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get $var2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label3
    local.get $var2
    i32.const 32
    i32.store8 offset=63
    local.get $var2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 276
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get $var2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $args_sizes_get (;76;) (export "args_sizes_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State8get_args17h4f1263d3cac20383E
        local.get $var2
        i32.load
        local.set $var3
        local.get $var0
        local.get $var2
        i32.load offset=4
        local.tee $var4
        i32.store
        i32.const 0
        local.set $var0
        block $label2
          local.get $var4
          i32.eqz
          br_if $label2
          local.get $var3
          i32.const 4
          i32.add
          local.set $var3
          i32.const 0
          local.set $var0
          loop $label3
            local.get $var0
            local.get $var3
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set $var0
            local.get $var3
            i32.const 8
            i32.add
            local.set $var3
            local.get $var4
            i32.const -1
            i32.add
            local.tee $var4
            br_if $label3
          end $label3
        end $label2
        local.get $var1
        local.get $var0
        i32.store
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $environ_get (;77;) (export "environ_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State15get_environment17hb240886810b86b0bE
        block $label2
          local.get $var2
          i32.load offset=4
          local.tee $var4
          i32.eqz
          br_if $label2
          local.get $var2
          i32.load
          local.tee $var3
          local.get $var4
          i32.const 4
          i32.shl
          i32.add
          local.set $var5
          loop $label3
            local.get $var0
            local.get $var1
            i32.store
            local.get $var1
            local.get $var3
            i32.load
            local.get $var3
            i32.const 4
            i32.add
            local.tee $var4
            i32.load
            call $memcpy
            local.get $var4
            i32.load
            i32.add
            local.tee $var1
            i32.const 61
            i32.store8
            local.get $var1
            i32.const 1
            i32.add
            local.get $var3
            i32.const 8
            i32.add
            i32.load
            local.get $var3
            i32.const 12
            i32.add
            local.tee $var1
            i32.load
            call $memcpy
            local.get $var1
            i32.load
            i32.add
            local.tee $var1
            i32.const 0
            i32.store8
            local.get $var1
            i32.const 1
            i32.add
            local.set $var1
            local.get $var0
            i32.const 4
            i32.add
            local.set $var0
            local.get $var3
            i32.const 16
            i32.add
            local.tee $var3
            local.get $var5
            i32.ne
            br_if $label3
          end $label3
        end $label2
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State15get_environment17hb240886810b86b0bE (;78;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var1
            i32.load offset=65212
            local.tee $var3
            i32.eqz
            br_if $label0
            local.get $var1
            i32.load offset=65216
            local.set $var4
            br $label1
          end $label0
          local.get $var2
          i64.const 0
          i64.store offset=16 align=4
          local.get $var1
          i32.load offset=4
          br_if $label2
          local.get $var1
          i32.const 12
          i32.add
          local.tee $var3
          i32.load
          local.set $var4
          local.get $var3
          local.get $var1
          i32.const 10288
          i32.add
          i32.store
          local.get $var4
          br_if $label3
          local.get $var2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h774be51caf0f7380E
          local.get $var1
          i32.const 0
          i32.store offset=12
          local.get $var1
          local.get $var2
          i32.load offset=20
          local.tee $var4
          i32.store offset=65216
          local.get $var1
          local.get $var2
          i32.load offset=16
          local.tee $var3
          i32.store offset=65212
        end $label1
        local.get $var2
        i32.const 8
        i32.add
        local.get $var3
        local.get $var4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h419cf28b88114c90E
        local.get $var2
        i32.load offset=12
        local.set $var1
        local.get $var0
        local.get $var2
        i32.load offset=8
        i32.store
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end $label2
      local.get $var2
      i32.const 32
      i32.store8 offset=63
      local.get $var2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get $var2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label3
    local.get $var2
    i32.const 32
    i32.store8 offset=63
    local.get $var2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 276
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get $var2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $environ_sizes_get (;79;) (export "environ_sizes_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label3
      block $label2
        block $label1
          block $label0
            call $get_allocation_state
            i32.const -2
            i32.add
            i32.const -3
            i32.and
            i32.eqz
            br_if $label0
            i32.const 0
            local.set $var3
            local.get $var0
            i32.const 0
            i32.store
            br $label1
          end $label0
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
          local.tee $var3
          i32.load
          i32.const 560490357
          i32.ne
          br_if $label2
          local.get $var3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if $label3
          local.get $var2
          local.get $var3
          call $_ZN22wasi_snapshot_preview15State15get_environment17hb240886810b86b0bE
          local.get $var2
          i32.load
          local.set $var4
          local.get $var0
          local.get $var2
          i32.load offset=4
          local.tee $var3
          i32.store
          block $label4
            local.get $var3
            br_if $label4
            i32.const 0
            local.set $var3
            br $label1
          end $label4
          local.get $var3
          i32.const 4
          i32.shl
          local.set $var5
          local.get $var4
          i32.const 12
          i32.add
          local.set $var0
          i32.const 0
          local.set $var3
          loop $label5
            local.get $var3
            local.get $var0
            i32.const -8
            i32.add
            i32.load
            i32.add
            local.get $var0
            i32.load
            i32.add
            i32.const 2
            i32.add
            local.set $var3
            local.get $var0
            i32.const 16
            i32.add
            local.set $var0
            local.get $var5
            i32.const -16
            i32.add
            local.tee $var5
            br_if $label5
          end $label5
        end $label1
        local.get $var1
        local.get $var3
        i32.store
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end $label2
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label3
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $clock_res_get (;80;) (export "clock_res_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i64)
    (local $var5 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    i32.const 8
    local.set $var3
    block $label2
      block $label3
        block $label1
          block $label0
            local.get $var0
            br_table $label0 $label1 $label2
          end $label0
          local.get $var2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17h53344080ee6bb09eE
          local.get $var2
          local.get $var2
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set $var3
          local.get $var2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if $label2
          local.get $var2
          i64.load
          local.tee $var4
          local.get $var2
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee $var5
          local.get $var4
          i64.ge_u
          br_if $label3
          br $label2
        end $label1
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17hd002094434478bfcE
        local.set $var5
      end $label3
      local.get $var1
      local.get $var5
      i64.store
      i32.const 0
      local.set $var3
    end $label2
    local.get $var2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $var3
  )
  (func $clock_time_get (;81;) (export "clock_time_get") (param $var0 i32) (param $var1 i64) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i64)
    (local $var6 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    i32.const 8
    local.set $var4
    block $label2
      block $label3
        block $label1
          block $label0
            local.get $var0
            br_table $label0 $label1 $label2
          end $label0
          local.get $var3
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h9299c1b4bf802e14E
          local.get $var3
          local.get $var3
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set $var4
          local.get $var3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if $label2
          local.get $var3
          i64.load
          local.tee $var5
          local.get $var3
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee $var6
          local.get $var5
          i64.ge_u
          br_if $label3
          br $label2
        end $label1
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17habdb6647e1f2b824E
        local.set $var6
      end $label3
      local.get $var2
      local.get $var6
      i64.store
      i32.const 0
      local.set $var4
    end $label2
    local.get $var3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $var4
  )
  (func $fd_advise (;82;) (export "fd_advise") (param $var0 i32) (param $var1 i64) (param $var2 i64) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    i32.const 28
    local.set $var5
    block $label2
      block $label1
        block $label0
          local.get $var3
          i32.const 5
          i32.gt_u
          br_if $label0
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
          local.tee $var5
          i32.load
          i32.const 560490357
          i32.ne
          br_if $label1
          local.get $var5
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if $label2
          local.get $var4
          local.get $var5
          call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
          local.get $var4
          i32.load offset=4
          local.set $var6
          local.get $var4
          i32.const 8
          i32.add
          local.get $var4
          i32.load
          local.get $var0
          i32.const 70
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
          block $label5
            block $label4
              block $label3
                local.get $var4
                i32.load16_u offset=8
                br_if $label3
                local.get $var4
                i32.load offset=12
                i32.load
                local.get $var1
                local.get $var2
                local.get $var3
                local.get $var4
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h9200fde00daf1fc7E
                local.get $var4
                i32.load8_u offset=8
                br_if $label4
                i32.const 0
                local.set $var5
                br $label5
              end $label3
              local.get $var4
              i32.load16_u offset=10
              local.set $var5
              br $label5
            end $label4
            local.get $var4
            i32.load8_u offset=9
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
            local.set $var5
          end $label5
          local.get $var6
          local.get $var6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end $label0
        local.get $var4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var5
        i32.const 65535
        i32.and
        return
      end $label1
      local.get $var4
      i32.const 32
      i32.store8 offset=44
      local.get $var4
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var4
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var4
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var4
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var4
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var4
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var4
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var4
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=24
      local.get $var4
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var4
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var4
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=8
      local.get $var4
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var4
    i32.const 32
    i32.store8 offset=44
    local.get $var4
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var4
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var4
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var4
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var4
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var4
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var4
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=24
    local.get $var4
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var4
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var4
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=8
    local.get $var4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E (;83;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label2
      block $label0
        local.get $var1
        i32.load offset=16
        br_if $label0
        local.get $var1
        i32.const -1
        i32.store offset=16
        local.get $var1
        i32.const 24
        i32.add
        local.set $var3
        block $label1
          local.get $var1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if $label1
          local.get $var2
          i32.const 8
          i32.add
          local.get $var1
          i32.const 4
          i32.add
          local.get $var1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h5d829d587b00cc6bE
          local.get $var3
          local.get $var2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get $var1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if $label2
        end $label1
        local.get $var0
        local.get $var1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get $var0
        local.get $var3
        i32.store
        local.get $var2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=44
      local.get $var2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2646
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 10
      i32.store8 offset=8
      local.get $var2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var2
    i32.const 32
    i32.store8 offset=44
    local.get $var2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2650
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 10
    i32.store8 offset=8
    local.get $var2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_allocate (;84;) (export "fd_allocate") (param $var0 i32) (param $var1 i64) (param $var2 i64) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load offset=4
        local.set $var4
        local.get $var3
        i32.const 8
        i32.add
        local.get $var3
        i32.load
        local.get $var0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
        block $label3
          block $label2
            local.get $var3
            i32.load16_u offset=8
            br_if $label2
            i32.const 58
            local.set $var0
            br $label3
          end $label2
          local.get $var3
          i32.load16_u offset=10
          local.set $var0
        end $label3
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=44
      local.get $var3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=24
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=8
      local.get $var3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=44
    local.get $var3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=24
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=8
    local.get $var3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_close (;85;) (export "fd_close") (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var2
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var1
        i32.const 16
        i32.add
        local.get $var2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var1
        i32.load offset=16
        local.tee $var3
        i32.load16_u offset=6144
        local.set $var4
        local.get $var1
        i32.load offset=20
        local.set $var5
        i32.const 8
        local.set $var6
        block $label2
          i32.const 0
          local.get $var0
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
          local.tee $var7
          local.get $var4
          i32.ge_u
          br_if $label2
          local.get $var3
          local.get $var7
          i32.const 48
          i32.mul
          i32.add
          i32.load
          i32.const 2
          i32.eq
          br_if $label2
          local.get $var5
          local.get $var5
          i32.load
          i32.const 1
          i32.add
          i32.store
          block $label3
            local.get $var2
            i32.const 65520
            i32.add
            i32.load
            local.get $var0
            i32.ne
            br_if $label3
            local.get $var2
            i32.const 65480
            i32.add
            local.tee $var5
            i32.load
            local.set $var6
            local.get $var5
            i32.const 0
            i32.store
            local.get $var6
            i32.eqz
            br_if $label3
            local.get $var2
            i32.const 65484
            i32.add
            i32.load
            call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
          end $label3
          local.get $var1
          i32.const 8
          i32.add
          local.get $var2
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
          local.get $var1
          i32.load offset=12
          local.set $var5
          local.get $var1
          local.get $var1
          i32.load offset=8
          local.get $var0
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h7a5871f1b32f375eE
          local.get $var1
          i32.load16_u offset=2
          i32.const 0
          local.get $var1
          i32.load16_u
          select
          local.set $var6
        end $label2
        local.get $var5
        local.get $var5
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var6
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=63
      local.get $var1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=43
      local.get $var1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get $var1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get $var1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=27
      local.get $var1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var1
    i32.const 32
    i32.store8 offset=63
    local.get $var1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=43
    local.get $var1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get $var1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get $var1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=27
    local.get $var1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_datasync (;86;) (export "fd_datasync") (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var2
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var1
        local.get $var2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var1
        i32.load offset=4
        local.set $var2
        local.get $var1
        i32.const 8
        i32.add
        local.get $var1
        i32.load
        local.get $var0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
        block $label4
          block $label3
            block $label2
              local.get $var1
              i32.load16_u offset=8
              br_if $label2
              local.get $var1
              i32.load offset=12
              i32.load
              local.get $var1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h8acbb0826162d79cE
              local.get $var1
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var1
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var2
        local.get $var2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=44
      local.get $var1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=24
      local.get $var1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=8
      local.get $var1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var1
    i32.const 32
    i32.store8 offset=44
    local.get $var1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=24
    local.get $var1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=8
    local.get $var1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_fdstat_get (;87;) (export "fd_fdstat_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i64)
    (local $var8 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label2
      block $label8
        block $label4
          block $label6
            block $label1
              block $label0
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                local.tee $var3
                i32.load
                i32.const 560490357
                i32.ne
                br_if $label0
                local.get $var3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if $label1
                local.get $var2
                i32.const 16
                i32.add
                local.get $var3
                call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                local.get $var2
                i32.load offset=16
                local.tee $var4
                i32.load16_u offset=6144
                local.set $var5
                local.get $var2
                i32.load offset=20
                local.set $var3
                i32.const 8
                local.set $var6
                i32.const 0
                local.get $var0
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
                local.tee $var0
                local.get $var5
                i32.ge_u
                br_if $label2
                local.get $var4
                local.get $var0
                i32.const 48
                i32.mul
                i32.add
                local.tee $var0
                i32.load
                i32.const 1
                i32.ne
                br_if $label2
                local.get $var0
                i32.const 24
                i32.add
                local.set $var6
                block $label3
                  local.get $var0
                  i32.const 41
                  i32.add
                  i32.load8_u
                  i32.const 2
                  i32.ne
                  br_if $label3
                  local.get $var0
                  i64.load32_u offset=8
                  i64.const 1
                  i64.shl
                  local.tee $var7
                  i64.const 64
                  i64.or
                  local.get $var7
                  local.get $var0
                  i32.const 16
                  i32.add
                  i32.load
                  select
                  local.set $var7
                  i32.const 0
                  local.set $var0
                  local.get $var6
                  call $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h04732730c949a52bE
                  local.set $var6
                  br $label4
                end $label3
                local.get $var2
                i32.const 8
                i32.add
                local.get $var6
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17hdcf4c73e14dcb59aE
                local.get $var2
                i32.load8_u offset=9
                local.set $var5
                block $label5
                  local.get $var2
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $label5
                  local.get $var5
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                  local.set $var6
                  br $label2
                end $label5
                local.get $var6
                i32.load
                local.get $var2
                i32.const 26
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE
                local.get $var2
                i32.load8_u offset=27
                local.set $var4
                local.get $var2
                i32.load8_u offset=26
                i32.eqz
                br_if $label6
                local.get $var4
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                local.set $var6
                br $label2
              end $label0
              local.get $var2
              i32.const 32
              i32.store8 offset=62
              local.get $var2
              i32.const 1701734764
              i32.store offset=58 align=1
              local.get $var2
              i64.const 2338042707334751329
              i64.store offset=50 align=1
              local.get $var2
              i64.const 2338600898263348341
              i64.store offset=42 align=1
              local.get $var2
              i64.const 7162263158133189730
              i64.store offset=34 align=1
              local.get $var2
              i64.const 7018969289221893749
              i64.store offset=26 align=1
              local.get $var2
              i32.const 26
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              i32.const 2552
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
              local.get $var2
              i32.const 8250
              i32.store16 offset=26 align=1
              local.get $var2
              i32.const 26
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              local.get $var2
              i32.const 10
              i32.store8 offset=42
              local.get $var2
              i64.const 7234307576302018670
              i64.store offset=34 align=1
              local.get $var2
              i64.const 8028075845441778529
              i64.store offset=26 align=1
              local.get $var2
              i32.const 26
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              local.get $var2
              i32.const 10
              i32.store8 offset=26
              local.get $var2
              i32.const 26
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              unreachable
              unreachable
            end $label1
            local.get $var2
            i32.const 32
            i32.store8 offset=62
            local.get $var2
            i32.const 1701734764
            i32.store offset=58 align=1
            local.get $var2
            i64.const 2338042707334751329
            i64.store offset=50 align=1
            local.get $var2
            i64.const 2338600898263348341
            i64.store offset=42 align=1
            local.get $var2
            i64.const 7162263158133189730
            i64.store offset=34 align=1
            local.get $var2
            i64.const 7018969289221893749
            i64.store offset=26 align=1
            local.get $var2
            i32.const 26
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2553
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var2
            i32.const 8250
            i32.store16 offset=26 align=1
            local.get $var2
            i32.const 26
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var2
            i32.const 10
            i32.store8 offset=42
            local.get $var2
            i64.const 7234307576302018670
            i64.store offset=34 align=1
            local.get $var2
            i64.const 8028075845441778529
            i64.store offset=26 align=1
            local.get $var2
            i32.const 26
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var2
            i32.const 10
            i32.store8 offset=26
            local.get $var2
            i32.const 26
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label6
          i32.const 3
          local.set $var6
          block $label7
            local.get $var4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if $label7
            i64.const 267911167
            local.set $var8
            i64.const 129498624
            local.set $var7
            i32.const 0
            local.set $var0
            br $label8
          end $label7
          i64.const -1
          i64.const -3
          local.get $var5
          i32.const 1
          i32.and
          select
          local.tee $var7
          local.get $var7
          i64.const -65
          i64.and
          local.get $var5
          i32.const 2
          i32.and
          select
          local.set $var7
          local.get $var4
          call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h9163d899c8ac57a0E
          local.set $var6
          local.get $var5
          i32.const 1
          i32.shr_u
          i32.const 8
          i32.and
          local.get $var5
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.and
          i32.or
          local.get $var5
          i32.const 2
          i32.shl
          i32.const 16
          i32.and
          i32.or
          local.get $var0
          i32.const 40
          i32.add
          i32.load8_u
          i32.or
          i32.const 255
          i32.and
          local.tee $var5
          local.get $var5
          i32.const 4
          i32.or
          local.get $var0
          i32.load8_u offset=41
          select
          local.set $var0
        end $label4
        local.get $var7
        local.set $var8
      end $label8
      local.get $var1
      local.get $var8
      i64.store offset=16
      local.get $var1
      local.get $var7
      i64.store offset=8
      local.get $var1
      local.get $var0
      i32.store16 offset=2
      local.get $var1
      local.get $var6
      i32.store8
      i32.const 0
      local.set $var6
    end $label2
    local.get $var3
    local.get $var3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get $var6
    i32.const 65535
    i32.and
  )
  (func $fd_fdstat_set_flags (;88;) (export "fd_fdstat_set_flags") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    i32.const 28
    local.set $var3
    block $label2
      block $label1
        block $label0
          local.get $var1
          i32.const 65530
          i32.and
          br_if $label0
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
          local.tee $var3
          i32.load
          i32.const 560490357
          i32.ne
          br_if $label1
          local.get $var3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if $label2
          local.get $var2
          local.get $var3
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
          local.get $var2
          i32.load
          local.tee $var4
          i32.load16_u offset=6144
          local.set $var5
          local.get $var2
          i32.load offset=4
          local.set $var6
          i32.const 8
          local.set $var3
          block $label3
            i32.const 0
            local.get $var0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
            local.tee $var0
            local.get $var5
            i32.ge_u
            br_if $label3
            local.get $var4
            local.get $var0
            i32.const 48
            i32.mul
            i32.add
            local.tee $var0
            i32.load
            i32.const 1
            i32.ne
            br_if $label3
            local.get $var0
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if $label3
            local.get $var0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if $label3
            local.get $var0
            i32.const 40
            i32.add
            local.get $var1
            i32.const 1
            i32.and
            i32.store8
            local.get $var0
            local.get $var1
            i32.const 4
            i32.and
            i32.eqz
            i32.store8 offset=41
            i32.const 0
            local.set $var3
          end $label3
          local.get $var6
          local.get $var6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end $label0
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var3
        return
      end $label1
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_fdstat_set_rights (;89;) (export "fd_fdstat_set_rights") (param $var0 i32) (param $var1 i64) (param $var2 i64) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load
        local.tee $var5
        i32.load16_u offset=6144
        local.set $var6
        local.get $var3
        i32.load offset=4
        local.set $var4
        i32.const 8
        local.set $var7
        block $label2
          i32.const 0
          local.get $var0
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
          local.tee $var0
          local.get $var6
          i32.ge_u
          br_if $label2
          local.get $var5
          local.get $var0
          i32.const 48
          i32.mul
          i32.add
          i32.load
          i32.const 1
          i32.ne
          i32.const 3
          i32.shl
          local.set $var7
        end $label2
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var7
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=47
      local.get $var3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=27
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=11
      local.get $var3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=47
    local.get $var3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=27
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=11
    local.get $var3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_filestat_get (;90;) (export "fd_filestat_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i64)
    (local $var8 i64)
    (local $var9 i64)
    (local $var10 i64)
    (local $var11 i64)
    (local $var12 i64)
    (local $var13 i64)
    (local $var14 i64)
    (local $var15 i64)
    (local $var16 i64)
    (local $var17 i64)
    (local $var18 i64)
    (local $var19 i64)
    (local $var20 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label2
      block $label4
        block $label1
          block $label0
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
            local.tee $var3
            i32.load
            i32.const 560490357
            i32.ne
            br_if $label0
            local.get $var3
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if $label1
            local.get $var2
            i32.const 56
            i32.add
            local.get $var3
            call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
            local.get $var2
            i32.load offset=56
            local.tee $var4
            i32.load16_u offset=6144
            local.set $var5
            local.get $var2
            i32.load offset=60
            local.set $var3
            i32.const 8
            local.set $var6
            i32.const 0
            local.get $var0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
            local.tee $var0
            local.get $var5
            i32.ge_u
            br_if $label2
            local.get $var4
            local.get $var0
            i32.const 48
            i32.mul
            i32.add
            local.tee $var0
            i32.load
            i32.const 1
            i32.ne
            br_if $label2
            local.get $var0
            i32.const 24
            i32.add
            local.set $var6
            block $label3
              local.get $var0
              i32.const 41
              i32.add
              i32.load8_u
              i32.const 2
              i32.ne
              br_if $label3
              local.get $var6
              call $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h04732730c949a52bE
              local.set $var6
              local.get $var1
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get $var1
              i64.const 0
              i64.store
              local.get $var1
              local.get $var6
              i32.store8 offset=16
              i32.const 0
              local.set $var6
              local.get $var1
              i32.const 24
              i32.add
              i32.const 0
              i32.const 40
              call $memset
              drop
              br $label2
            end $label3
            local.get $var2
            i32.const 64
            i32.add
            local.get $var6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE
            local.get $var2
            i32.load8_u offset=64
            local.set $var0
            local.get $var2
            i64.load offset=136
            local.tee $var7
            i64.const 2
            i64.eq
            br_if $label4
            local.get $var2
            i64.load32_u offset=152
            local.set $var8
            local.get $var2
            i64.load offset=144
            local.set $var9
            local.get $var2
            i64.load32_u offset=128
            local.set $var10
            local.get $var2
            i64.load offset=120
            local.set $var11
            local.get $var2
            i64.load offset=112
            local.set $var12
            local.get $var2
            i64.load32_u offset=104
            local.set $var13
            local.get $var2
            i64.load offset=96
            local.set $var14
            local.get $var2
            i64.load offset=88
            local.set $var15
            local.get $var2
            i64.load offset=80
            local.set $var16
            local.get $var2
            i64.load offset=72
            local.set $var17
            local.get $var2
            i32.const 64
            i32.add
            local.get $var6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h639efa534a6afcc1E
            block $label5
              local.get $var2
              i32.load8_u offset=64
              br_if $label5
              local.get $var2
              i64.load offset=72
              local.set $var18
              i64.const 0
              local.set $var19
              local.get $var0
              call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h9163d899c8ac57a0E
              local.set $var6
              i64.const 0
              local.set $var20
              block $label6
                local.get $var15
                i64.eqz
                br_if $label6
                local.get $var2
                i32.const 40
                i32.add
                local.get $var14
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get $var13
                i64.const -1
                local.get $var2
                i64.load offset=40
                local.get $var2
                i64.load offset=48
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee $var15
                local.get $var15
                local.get $var13
                i64.lt_u
                select
                local.set $var20
              end $label6
              block $label7
                local.get $var12
                i64.eqz
                br_if $label7
                local.get $var2
                i32.const 24
                i32.add
                local.get $var11
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get $var10
                i64.const -1
                local.get $var2
                i64.load offset=24
                local.get $var2
                i64.load offset=32
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee $var13
                local.get $var13
                local.get $var10
                i64.lt_u
                select
                local.set $var19
              end $label7
              block $label9
                block $label8
                  local.get $var7
                  i64.eqz
                  i32.eqz
                  br_if $label8
                  i64.const 0
                  local.set $var7
                  br $label9
                end $label8
                local.get $var2
                i32.const 8
                i32.add
                local.get $var9
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get $var8
                i64.const -1
                local.get $var2
                i64.load offset=8
                local.get $var2
                i64.load offset=16
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee $var7
                local.get $var7
                local.get $var8
                i64.lt_u
                select
                local.set $var7
              end $label9
              local.get $var1
              local.get $var7
              i64.store offset=56
              local.get $var1
              local.get $var19
              i64.store offset=48
              local.get $var1
              local.get $var20
              i64.store offset=40
              local.get $var1
              local.get $var16
              i64.store offset=32
              local.get $var1
              local.get $var17
              i64.store offset=24
              local.get $var1
              local.get $var6
              i32.store8 offset=16
              local.get $var1
              local.get $var18
              i64.store offset=8
              local.get $var1
              i64.const 1
              i64.store
              i32.const 0
              local.set $var6
              br $label2
            end $label5
            local.get $var2
            i32.load8_u offset=65
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
            local.set $var6
            br $label2
          end $label0
          local.get $var2
          i32.const 32
          i32.store8 offset=100
          local.get $var2
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get $var2
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get $var2
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get $var2
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get $var2
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get $var2
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2552
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var2
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get $var2
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=80
          local.get $var2
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get $var2
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get $var2
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=64
          local.get $var2
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label1
        local.get $var2
        i32.const 32
        i32.store8 offset=100
        local.get $var2
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get $var2
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get $var2
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get $var2
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get $var2
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get $var2
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2553
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var2
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get $var2
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=80
        local.get $var2
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get $var2
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get $var2
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=64
        local.get $var2
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label4
      local.get $var0
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
      local.set $var6
    end $label2
    local.get $var3
    local.get $var3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var2
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get $var6
    i32.const 65535
    i32.and
  )
  (func $fd_filestat_set_size (;91;) (export "fd_filestat_set_size") (param $var0 i32) (param $var1 i64) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var2
        i32.load offset=4
        local.set $var3
        local.get $var2
        i32.const 8
        i32.add
        local.get $var2
        i32.load
        local.get $var0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
        block $label4
          block $label3
            block $label2
              local.get $var2
              i32.load16_u offset=8
              br_if $label2
              local.get $var2
              i32.load offset=12
              i32.load
              local.get $var1
              local.get $var2
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17h3088686a5c089dd3E
              local.get $var2
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var2
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var2
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var3
        local.get $var3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=44
      local.get $var2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=24
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=8
      local.get $var2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=44
    local.get $var2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=24
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=8
    local.get $var2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_filestat_set_times (;92;) (export "fd_filestat_set_times") (param $var0 i32) (param $var1 i64) (param $var2 i64) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i64)
    (local $var8 i64)
    (local $var9 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label7
      block $label6
        block $label5
          block $label3
            block $label4
              block $label2
                block $label1
                  block $label0
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                    local.tee $var5
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if $label0
                    local.get $var5
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if $label1
                    local.get $var3
                    i32.const 2
                    i32.and
                    local.set $var6
                    local.get $var3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $label2
                    local.get $var6
                    br_if $label3
                    local.get $var1
                    i64.const 1000000000
                    i64.div_u
                    local.tee $var7
                    i64.const 16
                    i64.shr_u
                    local.set $var8
                    local.get $var7
                    i32.wrap_i64
                    local.set $var6
                    local.get $var1
                    local.get $var7
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set $var9
                    i64.const 2
                    local.set $var1
                    br $label4
                  end $label0
                  local.get $var4
                  i32.const 32
                  i32.store8 offset=44
                  local.get $var4
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get $var4
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get $var4
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get $var4
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get $var4
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get $var4
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 2552
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var4
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get $var4
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var4
                  i32.const 10
                  i32.store8 offset=24
                  local.get $var4
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get $var4
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get $var4
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var4
                  i32.const 10
                  i32.store8 offset=8
                  local.get $var4
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label1
                local.get $var4
                i32.const 32
                i32.store8 offset=44
                local.get $var4
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get $var4
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get $var4
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get $var4
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get $var4
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get $var4
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                i32.const 2553
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                local.get $var4
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get $var4
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var4
                i32.const 10
                i32.store8 offset=24
                local.get $var4
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get $var4
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get $var4
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var4
                i32.const 10
                i32.store8 offset=8
                local.get $var4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                unreachable
                unreachable
              end $label2
              local.get $var6
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set $var1
            end $label4
            local.get $var4
            local.get $var8
            i64.store32 offset=58 align=2
            local.get $var4
            i32.const 62
            i32.add
            local.get $var8
            i64.const 32
            i64.shr_u
            i64.store16
            local.get $var4
            local.get $var9
            i32.store offset=64
            local.get $var4
            local.get $var6
            i32.store16 offset=56
            local.get $var4
            local.get $var1
            i64.store offset=48
            local.get $var3
            i32.const 8
            i32.and
            local.set $var6
            local.get $var3
            i32.const 4
            i32.and
            i32.eqz
            br_if $label5
            local.get $var6
            br_if $label3
            local.get $var2
            i64.const 1000000000
            i64.div_u
            local.tee $var1
            i64.const 16
            i64.shr_u
            local.set $var8
            local.get $var1
            i32.wrap_i64
            local.set $var3
            local.get $var2
            local.get $var1
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set $var6
            i64.const 2
            local.set $var1
            br $label6
          end $label3
          i32.const 28
          local.set $var3
          br $label7
        end $label5
        local.get $var6
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set $var1
      end $label6
      local.get $var4
      local.get $var8
      i64.store32 offset=18 align=2
      local.get $var4
      i32.const 22
      i32.add
      local.get $var8
      i64.const 32
      i64.shr_u
      i64.store16
      local.get $var4
      local.get $var6
      i32.store offset=24
      local.get $var4
      local.get $var3
      i32.store16 offset=16
      local.get $var4
      local.get $var1
      i64.store offset=8
      local.get $var4
      local.get $var5
      call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
      local.get $var4
      i32.load offset=4
      local.set $var5
      local.get $var4
      i32.const 72
      i32.add
      local.get $var4
      i32.load
      local.get $var0
      i32.const 28
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
      block $label9
        block $label8
          local.get $var4
          i32.load16_u offset=72
          br_if $label8
          i32.const 0
          local.set $var3
          local.get $var4
          i32.load offset=76
          local.get $var4
          i32.const 48
          i32.add
          local.get $var4
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h8827a05c64a01ebcE
          local.tee $var6
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if $label9
          local.get $var6
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var3
          br $label9
        end $label8
        local.get $var4
        i32.load16_u offset=74
        local.set $var3
      end $label9
      local.get $var5
      local.get $var5
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label7
    local.get $var4
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get $var3
    i32.const 65535
    i32.and
  )
  (func $fd_pread (;93;) (export "fd_pread") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i64) (param $var4 i32) (result i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label3
      block $label1
        block $label0
          local.get $var2
          i32.eqz
          br_if $label0
          loop $label2
            local.get $var1
            i32.const 4
            i32.add
            i32.load
            br_if $label1
            local.get $var1
            i32.const 8
            i32.add
            local.set $var1
            local.get $var2
            i32.const -1
            i32.add
            local.tee $var2
            br_if $label2
          end $label2
        end $label0
        i32.const 0
        local.set $var1
        local.get $var4
        i32.const 0
        i32.store
        br $label3
      end $label1
      block $label13
        block $label11
          block $label10
            block $label9
              block $label6
                block $label8
                  block $label7
                    block $label5
                      block $label4
                        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                        local.tee $var2
                        i32.load
                        i32.const 560490357
                        i32.ne
                        br_if $label4
                        local.get $var2
                        i32.load offset=65532
                        i32.const 560490357
                        i32.ne
                        br_if $label5
                        local.get $var1
                        i32.const 4
                        i32.add
                        i32.load
                        local.set $var6
                        local.get $var1
                        i32.load
                        local.set $var1
                        local.get $var5
                        local.get $var2
                        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                        local.get $var5
                        i32.load offset=4
                        local.set $var7
                        local.get $var5
                        i32.const 24
                        i32.add
                        local.get $var5
                        i32.load
                        local.get $var0
                        i32.const 28
                        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
                        local.get $var5
                        i32.load16_u offset=24
                        br_if $label6
                        local.get $var2
                        i32.const 12
                        i32.add
                        i32.load
                        br_if $label7
                        local.get $var5
                        i32.load offset=28
                        local.set $var8
                        local.get $var2
                        i32.load offset=4
                        local.set $var0
                        local.get $var2
                        local.get $var1
                        i32.store offset=4
                        local.get $var0
                        br_if $label8
                        local.get $var2
                        i32.const 8
                        i32.add
                        local.get $var6
                        i32.store
                        local.get $var5
                        i32.const 8
                        i32.add
                        local.get $var8
                        local.get $var6
                        i64.extend_i32_u
                        local.get $var3
                        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17h5b2e7c339a324563E
                        local.get $var2
                        i32.const 0
                        i32.store offset=4
                        local.get $var5
                        i32.load8_u offset=8
                        local.set $var2
                        local.get $var5
                        i32.load8_u offset=20
                        local.tee $var0
                        i32.const 2
                        i32.eq
                        br_if $label9
                        local.get $var1
                        local.get $var5
                        i32.load8_u offset=11
                        i32.const 24
                        i32.shl
                        local.get $var5
                        i32.load16_u offset=9 align=1
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get $var2
                        i32.or
                        i32.ne
                        br_if $label10
                        local.get $var5
                        i32.load offset=16
                        local.tee $var2
                        local.get $var6
                        i32.gt_u
                        br_if $label11
                        block $label12
                          local.get $var0
                          br_if $label12
                          i32.const 27
                          local.set $var1
                          local.get $var2
                          i32.eqz
                          br_if $label13
                        end $label12
                        local.get $var4
                        local.get $var2
                        i32.store
                        i32.const 0
                        local.set $var1
                        br $label13
                      end $label4
                      local.get $var5
                      i32.const 32
                      i32.store8 offset=60
                      local.get $var5
                      i32.const 1701734764
                      i32.store offset=56 align=1
                      local.get $var5
                      i64.const 2338042707334751329
                      i64.store offset=48 align=1
                      local.get $var5
                      i64.const 2338600898263348341
                      i64.store offset=40 align=1
                      local.get $var5
                      i64.const 7162263158133189730
                      i64.store offset=32 align=1
                      local.get $var5
                      i64.const 7018969289221893749
                      i64.store offset=24 align=1
                      local.get $var5
                      i32.const 24
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      i32.const 2552
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                      local.get $var5
                      i32.const 8250
                      i32.store16 offset=24 align=1
                      local.get $var5
                      i32.const 24
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      local.get $var5
                      i32.const 10
                      i32.store8 offset=40
                      local.get $var5
                      i64.const 7234307576302018670
                      i64.store offset=32 align=1
                      local.get $var5
                      i64.const 8028075845441778529
                      i64.store offset=24 align=1
                      local.get $var5
                      i32.const 24
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      local.get $var5
                      i32.const 10
                      i32.store8 offset=24
                      local.get $var5
                      i32.const 24
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      unreachable
                      unreachable
                    end $label5
                    local.get $var5
                    i32.const 32
                    i32.store8 offset=60
                    local.get $var5
                    i32.const 1701734764
                    i32.store offset=56 align=1
                    local.get $var5
                    i64.const 2338042707334751329
                    i64.store offset=48 align=1
                    local.get $var5
                    i64.const 2338600898263348341
                    i64.store offset=40 align=1
                    local.get $var5
                    i64.const 7162263158133189730
                    i64.store offset=32 align=1
                    local.get $var5
                    i64.const 7018969289221893749
                    i64.store offset=24 align=1
                    local.get $var5
                    i32.const 24
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    i32.const 2553
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                    local.get $var5
                    i32.const 8250
                    i32.store16 offset=24 align=1
                    local.get $var5
                    i32.const 24
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    local.get $var5
                    i32.const 10
                    i32.store8 offset=40
                    local.get $var5
                    i64.const 7234307576302018670
                    i64.store offset=32 align=1
                    local.get $var5
                    i64.const 8028075845441778529
                    i64.store offset=24 align=1
                    local.get $var5
                    i32.const 24
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    local.get $var5
                    i32.const 10
                    i32.store8 offset=24
                    local.get $var5
                    i32.const 24
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    unreachable
                    unreachable
                  end $label7
                  local.get $var5
                  i32.const 32
                  i32.store8 offset=60
                  local.get $var5
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get $var5
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get $var5
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get $var5
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get $var5
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get $var5
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 252
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var5
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get $var5
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var5
                  i32.const 10
                  i32.store8 offset=34
                  local.get $var5
                  i32.const 25956
                  i32.store16 offset=32 align=1
                  local.get $var5
                  i64.const 8029109313507521121
                  i64.store offset=24 align=1
                  local.get $var5
                  i32.const 24
                  i32.add
                  i32.const 11
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var5
                  i32.const 10
                  i32.store8 offset=24
                  local.get $var5
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label8
                local.get $var5
                i32.const 32
                i32.store8 offset=60
                local.get $var5
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get $var5
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get $var5
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get $var5
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get $var5
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get $var5
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                i32.const 256
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                local.get $var5
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get $var5
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var5
                i32.const 10
                i32.store8 offset=48
                local.get $var5
                i64.const 8243107283213623410
                i64.store offset=40 align=1
                local.get $var5
                i64.const 7307218417350680677
                i64.store offset=32 align=1
                local.get $var5
                i64.const 8390050488160450159
                i64.store offset=24 align=1
                local.get $var5
                i32.const 24
                i32.add
                i32.const 25
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var5
                i32.const 10
                i32.store8 offset=24
                local.get $var5
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                unreachable
                unreachable
              end $label6
              local.get $var5
              i32.load16_u offset=26
              local.set $var1
              br $label13
            end $label9
            local.get $var2
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
            local.set $var1
            br $label13
          end $label10
          local.get $var5
          i32.const 32
          i32.store8 offset=60
          local.get $var5
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get $var5
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get $var5
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get $var5
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get $var5
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get $var5
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 886
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var5
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get $var5
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=40
          local.get $var5
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get $var5
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get $var5
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=24
          local.get $var5
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label11
        local.get $var5
        i32.const 32
        i32.store8 offset=60
        local.get $var5
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get $var5
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get $var5
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get $var5
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get $var5
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get $var5
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 887
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var5
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get $var5
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var5
        i32.const 10
        i32.store8 offset=40
        local.get $var5
        i64.const 7234307576302018670
        i64.store offset=32 align=1
        local.get $var5
        i64.const 8028075845441778529
        i64.store offset=24 align=1
        local.get $var5
        i32.const 24
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var5
        i32.const 10
        i32.store8 offset=24
        local.get $var5
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label13
      local.get $var7
      local.get $var7
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label3
    local.get $var5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get $var1
    i32.const 65535
    i32.and
  )
  (func $fd_prestat_get (;94;) (export "fd_prestat_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    i32.const 8
    local.set $var3
    block $label2
      block $label1
        block $label0
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if $label0
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
          local.tee $var3
          i32.load
          i32.const 560490357
          i32.ne
          br_if $label1
          local.get $var3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if $label2
          local.get $var2
          i32.const 16
          i32.add
          local.get $var3
          call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
          local.get $var2
          i32.load offset=20
          local.set $var4
          local.get $var2
          i32.const 8
          i32.add
          local.get $var2
          i32.load offset=16
          local.tee $var3
          i32.load offset=6156
          local.get $var3
          i32.const 6160
          i32.add
          i32.load
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h419cf28b88114c90E
          i32.const 8
          local.set $var3
          block $label3
            local.get $var0
            i32.const 3
            i32.lt_u
            br_if $label3
            local.get $var2
            i32.load offset=8
            local.get $var0
            i32.const -3
            i32.add
            local.tee $var0
            i32.const 12
            i32.mul
            i32.add
            i32.const 0
            local.get $var0
            local.get $var2
            i32.load offset=12
            i32.lt_u
            select
            local.tee $var0
            i32.eqz
            br_if $label3
            local.get $var1
            local.get $var0
            i32.const 8
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.store align=4
            i32.const 0
            local.set $var3
          end $label3
          local.get $var4
          local.get $var4
          i32.load
          i32.const 1
          i32.add
          i32.store
        end $label0
        local.get $var2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var3
        return
      end $label1
      local.get $var2
      i32.const 32
      i32.store8 offset=63
      local.get $var2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=43
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label2
    local.get $var2
    i32.const 32
    i32.store8 offset=63
    local.get $var2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=43
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_prestat_dir_name (;95;) (export "fd_prestat_dir_name") (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        i32.const 16
        i32.add
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load offset=20
        local.set $var4
        local.get $var3
        i32.const 8
        i32.add
        local.get $var3
        i32.load offset=16
        local.tee $var5
        i32.load offset=6156
        local.get $var5
        i32.const 6160
        i32.add
        i32.load
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h419cf28b88114c90E
        i32.const 54
        local.set $var5
        block $label2
          local.get $var0
          i32.const 3
          i32.lt_u
          br_if $label2
          local.get $var3
          i32.load offset=8
          local.get $var0
          i32.const -3
          i32.add
          local.tee $var0
          i32.const 12
          i32.mul
          i32.add
          i32.const 0
          local.get $var0
          local.get $var3
          i32.load offset=12
          i32.lt_u
          select
          local.tee $var0
          i32.eqz
          br_if $label2
          i32.const 37
          local.set $var5
          local.get $var0
          i32.const 8
          i32.add
          i32.load
          local.tee $var6
          local.get $var2
          i32.gt_u
          br_if $label2
          local.get $var1
          local.get $var0
          i32.load offset=4
          local.get $var6
          call $memcpy
          drop
          i32.const 0
          local.set $var5
        end $label2
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var5
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=63
      local.get $var3
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var3
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var3
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=43
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get $var3
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=27
      local.get $var3
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=63
    local.get $var3
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var3
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var3
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=43
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get $var3
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=27
    local.get $var3
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_pwrite (;96;) (export "fd_pwrite") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i64) (param $var4 i32) (result i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label3
      block $label1
        block $label0
          local.get $var2
          i32.eqz
          br_if $label0
          loop $label2
            local.get $var1
            i32.const 4
            i32.add
            i32.load
            local.tee $var6
            br_if $label1
            local.get $var1
            i32.const 8
            i32.add
            local.set $var1
            local.get $var2
            i32.const -1
            i32.add
            local.tee $var2
            br_if $label2
          end $label2
        end $label0
        i32.const 0
        local.set $var1
        local.get $var4
        i32.const 0
        i32.store
        br $label3
      end $label1
      local.get $var1
      i32.load
      local.set $var7
      block $label8
        block $label6
          block $label5
            block $label4
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
              local.tee $var1
              i32.load
              i32.const 560490357
              i32.ne
              br_if $label4
              local.get $var1
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if $label5
              local.get $var5
              local.get $var1
              call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
              local.get $var5
              i32.load offset=4
              local.set $var2
              local.get $var5
              i32.const 8
              i32.add
              local.get $var5
              i32.load
              local.get $var0
              i32.const 70
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
              local.get $var5
              i32.load16_u offset=8
              br_if $label6
              local.get $var5
              i32.load offset=12
              i32.load
              local.get $var7
              local.get $var6
              local.get $var3
              local.get $var5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17ha9e065835bbfc8f2E
              block $label7
                local.get $var5
                i32.load8_u offset=8
                br_if $label7
                local.get $var4
                local.get $var5
                i32.const 16
                i32.add
                i64.load
                i64.store32
                i32.const 0
                local.set $var1
                br $label8
              end $label7
              local.get $var5
              i32.const 16
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
              local.set $var1
              br $label8
            end $label4
            local.get $var5
            i32.const 32
            i32.store8 offset=44
            local.get $var5
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get $var5
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get $var5
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get $var5
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get $var5
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get $var5
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var5
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get $var5
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var5
            i32.const 10
            i32.store8 offset=24
            local.get $var5
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get $var5
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get $var5
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var5
            i32.const 10
            i32.store8 offset=8
            local.get $var5
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label5
          local.get $var5
          i32.const 32
          i32.store8 offset=44
          local.get $var5
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get $var5
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get $var5
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get $var5
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get $var5
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get $var5
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var5
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get $var5
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=24
          local.get $var5
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get $var5
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get $var5
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=8
          local.get $var5
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label6
        local.get $var5
        i32.load16_u offset=10
        local.set $var1
      end $label8
      local.get $var2
      local.get $var2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label3
    local.get $var5
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $var1
    i32.const 65535
    i32.and
  )
  (func $fd_read (;97;) (export "fd_read") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label15
      block $label14
        block $label9
          block $label8
            block $label5
              block $label4
                block $label3
                  block $label1
                    block $label0
                      local.get $var2
                      i32.eqz
                      br_if $label0
                      loop $label2
                        local.get $var1
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee $var5
                        br_if $label1
                        local.get $var1
                        i32.const 8
                        i32.add
                        local.set $var1
                        local.get $var2
                        i32.const -1
                        i32.add
                        local.tee $var2
                        br_if $label2
                      end $label2
                    end $label0
                    i32.const 0
                    local.set $var1
                    local.get $var3
                    i32.const 0
                    i32.store
                    br $label3
                  end $label1
                  local.get $var1
                  i32.load
                  local.set $var6
                  call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                  local.tee $var2
                  i32.load
                  i32.const 560490357
                  i32.ne
                  br_if $label4
                  local.get $var2
                  i32.load offset=65532
                  i32.const 560490357
                  i32.ne
                  br_if $label5
                  local.get $var4
                  local.get $var2
                  call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                  local.get $var4
                  i32.load
                  local.tee $var7
                  i32.load16_u offset=6144
                  local.set $var8
                  local.get $var4
                  i32.load offset=4
                  local.set $var9
                  i32.const 8
                  local.set $var1
                  block $label13
                    block $label6
                      i32.const 0
                      local.get $var0
                      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
                      local.tee $var0
                      local.get $var8
                      i32.ge_u
                      br_if $label6
                      local.get $var7
                      local.get $var0
                      i32.const 48
                      i32.mul
                      i32.add
                      local.tee $var0
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if $label6
                      local.get $var0
                      i32.const 41
                      i32.add
                      i32.load8_u
                      local.set $var1
                      local.get $var4
                      i32.const 24
                      i32.add
                      local.get $var0
                      i32.const 8
                      i32.add
                      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17hdf0e2aab5dcd09f3E
                      block $label7
                        local.get $var4
                        i32.load16_u offset=24
                        br_if $label7
                        local.get $var2
                        i32.const 12
                        i32.add
                        i32.load
                        br_if $label8
                        local.get $var4
                        i32.load offset=28
                        local.set $var7
                        local.get $var2
                        i32.load offset=4
                        local.set $var8
                        local.get $var2
                        local.get $var6
                        i32.store offset=4
                        local.get $var8
                        br_if $label9
                        local.get $var5
                        i64.extend_i32_u
                        local.set $var10
                        local.get $var2
                        i32.const 8
                        i32.add
                        local.get $var5
                        i32.store
                        block $label11
                          block $label10
                            local.get $var1
                            i32.const 255
                            i32.and
                            br_if $label10
                            local.get $var4
                            i32.const 12
                            i32.add
                            local.get $var7
                            local.get $var10
                            call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h18105904987c5b03E
                            br $label11
                          end $label10
                          local.get $var4
                          i32.const 12
                          i32.add
                          local.get $var7
                          local.get $var10
                          call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h68a664861ca45d04E
                        end $label11
                        local.get $var2
                        i32.const 0
                        i32.store offset=4
                        block $label12
                          local.get $var4
                          i32.load offset=12
                          local.tee $var1
                          br_if $label12
                          local.get $var4
                          i32.load offset=16
                          i32.eqz
                          br_if $label13
                          i32.const 0
                          local.set $var1
                          local.get $var3
                          i32.const 0
                          i32.store
                          local.get $var9
                          local.get $var9
                          i32.load
                          i32.const 1
                          i32.add
                          i32.store
                          br $label3
                        end $label12
                        local.get $var1
                        local.get $var6
                        i32.ne
                        br_if $label14
                        local.get $var4
                        i32.load offset=20
                        local.tee $var1
                        local.get $var5
                        i32.gt_u
                        br_if $label15
                        block $label16
                          local.get $var0
                          i32.load8_u offset=41
                          i32.const 2
                          i32.eq
                          br_if $label16
                          local.get $var0
                          i32.const 32
                          i32.add
                          local.tee $var2
                          local.get $var2
                          i64.load
                          local.get $var1
                          i64.extend_i32_u
                          i64.add
                          i64.store
                        end $label16
                        local.get $var3
                        local.get $var1
                        i32.store
                        local.get $var9
                        local.get $var9
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        i32.const 0
                        local.set $var1
                        br $label3
                      end $label7
                      local.get $var4
                      i32.load16_u offset=26
                      local.set $var1
                    end $label6
                    local.get $var9
                    local.get $var9
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    br $label3
                  end $label13
                  local.get $var4
                  i32.const 20
                  i32.add
                  i32.load
                  call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
                  local.set $var1
                  local.get $var9
                  local.get $var9
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                end $label3
                local.get $var4
                i32.const 64
                i32.add
                global.set $__stack_pointer
                local.get $var1
                i32.const 65535
                i32.and
                return
              end $label4
              local.get $var4
              i32.const 32
              i32.store8 offset=60
              local.get $var4
              i32.const 1701734764
              i32.store offset=56 align=1
              local.get $var4
              i64.const 2338042707334751329
              i64.store offset=48 align=1
              local.get $var4
              i64.const 2338600898263348341
              i64.store offset=40 align=1
              local.get $var4
              i64.const 7162263158133189730
              i64.store offset=32 align=1
              local.get $var4
              i64.const 7018969289221893749
              i64.store offset=24 align=1
              local.get $var4
              i32.const 24
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              i32.const 2552
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
              local.get $var4
              i32.const 8250
              i32.store16 offset=24 align=1
              local.get $var4
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              local.get $var4
              i32.const 10
              i32.store8 offset=40
              local.get $var4
              i64.const 7234307576302018670
              i64.store offset=32 align=1
              local.get $var4
              i64.const 8028075845441778529
              i64.store offset=24 align=1
              local.get $var4
              i32.const 24
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              local.get $var4
              i32.const 10
              i32.store8 offset=24
              local.get $var4
              i32.const 24
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              unreachable
              unreachable
            end $label5
            local.get $var4
            i32.const 32
            i32.store8 offset=60
            local.get $var4
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get $var4
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get $var4
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get $var4
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get $var4
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get $var4
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2553
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var4
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get $var4
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var4
            i32.const 10
            i32.store8 offset=40
            local.get $var4
            i64.const 7234307576302018670
            i64.store offset=32 align=1
            local.get $var4
            i64.const 8028075845441778529
            i64.store offset=24 align=1
            local.get $var4
            i32.const 24
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var4
            i32.const 10
            i32.store8 offset=24
            local.get $var4
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label8
          local.get $var4
          i32.const 32
          i32.store8 offset=60
          local.get $var4
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get $var4
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get $var4
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get $var4
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get $var4
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get $var4
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var4
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get $var4
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=34
          local.get $var4
          i32.const 25956
          i32.store16 offset=32 align=1
          local.get $var4
          i64.const 8029109313507521121
          i64.store offset=24 align=1
          local.get $var4
          i32.const 24
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=24
          local.get $var4
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label9
        local.get $var4
        i32.const 32
        i32.store8 offset=60
        local.get $var4
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get $var4
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get $var4
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get $var4
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get $var4
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get $var4
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var4
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get $var4
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=48
        local.get $var4
        i64.const 8243107283213623410
        i64.store offset=40 align=1
        local.get $var4
        i64.const 7307218417350680677
        i64.store offset=32 align=1
        local.get $var4
        i64.const 8390050488160450159
        i64.store offset=24 align=1
        local.get $var4
        i32.const 24
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=24
        local.get $var4
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label14
      local.get $var4
      i32.const 32
      i32.store8 offset=60
      local.get $var4
      i32.const 1701734764
      i32.store offset=56 align=1
      local.get $var4
      i64.const 2338042707334751329
      i64.store offset=48 align=1
      local.get $var4
      i64.const 2338600898263348341
      i64.store offset=40 align=1
      local.get $var4
      i64.const 7162263158133189730
      i64.store offset=32 align=1
      local.get $var4
      i64.const 7018969289221893749
      i64.store offset=24 align=1
      local.get $var4
      i32.const 24
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 1037
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var4
      i32.const 8250
      i32.store16 offset=24 align=1
      local.get $var4
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=40
      local.get $var4
      i64.const 7234307576302018670
      i64.store offset=32 align=1
      local.get $var4
      i64.const 8028075845441778529
      i64.store offset=24 align=1
      local.get $var4
      i32.const 24
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=24
      local.get $var4
      i32.const 24
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label15
    local.get $var4
    i32.const 32
    i32.store8 offset=60
    local.get $var4
    i32.const 1701734764
    i32.store offset=56 align=1
    local.get $var4
    i64.const 2338042707334751329
    i64.store offset=48 align=1
    local.get $var4
    i64.const 2338600898263348341
    i64.store offset=40 align=1
    local.get $var4
    i64.const 7162263158133189730
    i64.store offset=32 align=1
    local.get $var4
    i64.const 7018969289221893749
    i64.store offset=24 align=1
    local.get $var4
    i32.const 24
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 1038
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var4
    i32.const 8250
    i32.store16 offset=24 align=1
    local.get $var4
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=40
    local.get $var4
    i64.const 7234307576302018670
    i64.store offset=32 align=1
    local.get $var4
    i64.const 8028075845441778529
    i64.store offset=24 align=1
    local.get $var4
    i32.const 24
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=24
    local.get $var4
    i32.const 24
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E (;98;) (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    local.get $var0
    local.get $var1
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h32b878f93f498095E
    block $label1
      block $label0
        local.get $var1
        i32.load8_u offset=14
        br_if $label0
        i32.const 29
        local.set $var2
        br $label1
      end $label0
      local.get $var1
      i32.load8_u offset=15
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
      local.set $var2
    end $label1
    local.get $var0
    call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E
    local.get $var1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $var2
  )
  (func $fd_readdir (;99;) (export "fd_readdir") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i64) (param $var4 i32) (result i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    (local $var11 i32)
    (local $var12 i32)
    (local $var13 i32)
    (local $var14 i32)
    (local $var15 i32)
    (local $var16 i32)
    (local $var17 i32)
    (local $var18 i32)
    (local $var19 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label23
      block $label24
        block $label19
          block $label15
            block $label14
              block $label13
                block $label12
                  block $label11
                    block $label6
                      block $label4
                        block $label1
                          block $label0
                            call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                            local.tee $var6
                            i32.load
                            i32.const 560490357
                            i32.ne
                            br_if $label0
                            local.get $var6
                            i32.load offset=65532
                            i32.const 560490357
                            i32.ne
                            br_if $label1
                            local.get $var6
                            i32.const 65480
                            i32.add
                            local.tee $var7
                            i32.load
                            local.set $var8
                            i32.const 0
                            local.set $var9
                            local.get $var7
                            i32.const 0
                            i32.store
                            local.get $var6
                            i32.const 65484
                            i32.add
                            local.set $var7
                            i32.const 0
                            local.set $var10
                            block $label2
                              local.get $var6
                              i32.const 65520
                              i32.add
                              i32.load
                              local.get $var0
                              i32.ne
                              br_if $label2
                              local.get $var8
                              i32.const 0
                              local.get $var6
                              i32.const 65488
                              i32.add
                              i64.load
                              local.get $var3
                              i64.eq
                              local.tee $var10
                              select
                              local.set $var9
                            end $label2
                            local.get $var7
                            i32.load
                            local.set $var11
                            local.get $var5
                            local.get $var6
                            call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                            local.get $var5
                            i32.load offset=4
                            local.set $var12
                            local.get $var5
                            i32.const 56
                            i32.add
                            local.get $var5
                            i32.load
                            local.get $var0
                            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
                            block $label3
                              local.get $var5
                              i32.load16_u offset=56
                              br_if $label3
                              local.get $var5
                              i32.load offset=60
                              local.set $var7
                              local.get $var9
                              br_if $label4
                              local.get $var7
                              i32.load
                              local.get $var5
                              i32.const 56
                              i32.add
                              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hbdc7a586d27b3083E
                              block $label5
                                local.get $var5
                                i32.load8_u offset=56
                                br_if $label5
                                local.get $var5
                                i32.const 0
                                i32.store8 offset=28
                                local.get $var5
                                local.get $var7
                                i32.store offset=20
                                local.get $var5
                                local.get $var6
                                i32.store offset=16
                                local.get $var5
                                i64.const 0
                                i64.store offset=8
                                local.get $var5
                                local.get $var5
                                i32.const 60
                                i32.add
                                i32.load
                                i32.store offset=24
                                i32.const 1
                                local.set $var13
                                local.get $var3
                                i64.eqz
                                br_if $label6
                                block $label8
                                  loop $label10
                                    local.get $var5
                                    i32.const 56
                                    i32.add
                                    local.get $var5
                                    i32.const 8
                                    i32.add
                                    call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc11303f9ab54f1f6E
                                    block $label7
                                      local.get $var5
                                      i64.load offset=56
                                      i64.eqz
                                      i32.eqz
                                      br_if $label7
                                      i32.const 0
                                      local.set $var7
                                      br $label8
                                    end $label7
                                    block $label9
                                      local.get $var5
                                      i32.load offset=88
                                      i32.eqz
                                      br_if $label9
                                      local.get $var3
                                      i64.const -1
                                      i64.add
                                      local.tee $var3
                                      i64.eqz
                                      i32.eqz
                                      br_if $label10
                                      br $label6
                                    end $label9
                                  end $label10
                                  i32.const 1
                                  local.set $var7
                                  local.get $var5
                                  i32.load16_u offset=64
                                  local.set $var6
                                end $label8
                                i32.const 1
                                local.set $var13
                                br $label11
                              end $label5
                              i32.const 1
                              local.set $var7
                              local.get $var5
                              i32.const 60
                              i32.add
                              i32.load8_u
                              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                              local.set $var6
                              i32.const 1
                              local.set $var13
                              br $label12
                            end $label3
                            local.get $var5
                            i32.load16_u offset=58
                            local.set $var6
                            i32.const 1
                            local.set $var7
                            i32.const 0
                            local.set $var14
                            br $label13
                          end $label0
                          local.get $var5
                          i32.const 32
                          i32.store8 offset=92
                          local.get $var5
                          i32.const 1701734764
                          i32.store offset=88 align=1
                          local.get $var5
                          i64.const 2338042707334751329
                          i64.store offset=80 align=1
                          local.get $var5
                          i64.const 2338600898263348341
                          i64.store offset=72 align=1
                          local.get $var5
                          i64.const 7162263158133189730
                          i64.store offset=64 align=1
                          local.get $var5
                          i64.const 7018969289221893749
                          i64.store offset=56 align=1
                          local.get $var5
                          i32.const 56
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                          i32.const 2552
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                          local.get $var5
                          i32.const 8250
                          i32.store16 offset=56 align=1
                          local.get $var5
                          i32.const 56
                          i32.add
                          i32.const 2
                          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                          local.get $var5
                          i32.const 10
                          i32.store8 offset=72
                          local.get $var5
                          i64.const 7234307576302018670
                          i64.store offset=64 align=1
                          local.get $var5
                          i64.const 8028075845441778529
                          i64.store offset=56 align=1
                          local.get $var5
                          i32.const 56
                          i32.add
                          i32.const 17
                          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                          local.get $var5
                          i32.const 10
                          i32.store8 offset=56
                          local.get $var5
                          i32.const 56
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                          unreachable
                          unreachable
                        end $label1
                        local.get $var5
                        i32.const 32
                        i32.store8 offset=92
                        local.get $var5
                        i32.const 1701734764
                        i32.store offset=88 align=1
                        local.get $var5
                        i64.const 2338042707334751329
                        i64.store offset=80 align=1
                        local.get $var5
                        i64.const 2338600898263348341
                        i64.store offset=72 align=1
                        local.get $var5
                        i64.const 7162263158133189730
                        i64.store offset=64 align=1
                        local.get $var5
                        i64.const 7018969289221893749
                        i64.store offset=56 align=1
                        local.get $var5
                        i32.const 56
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        i32.const 2553
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                        local.get $var5
                        i32.const 8250
                        i32.store16 offset=56 align=1
                        local.get $var5
                        i32.const 56
                        i32.add
                        i32.const 2
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        local.get $var5
                        i32.const 10
                        i32.store8 offset=72
                        local.get $var5
                        i64.const 7234307576302018670
                        i64.store offset=64 align=1
                        local.get $var5
                        i64.const 8028075845441778529
                        i64.store offset=56 align=1
                        local.get $var5
                        i32.const 56
                        i32.add
                        i32.const 17
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        local.get $var5
                        i32.const 10
                        i32.store8 offset=56
                        local.get $var5
                        i32.const 56
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        unreachable
                        unreachable
                      end $label4
                      local.get $var5
                      i32.const 1
                      i32.store8 offset=28
                      local.get $var5
                      local.get $var11
                      i32.store offset=24
                      local.get $var5
                      local.get $var7
                      i32.store offset=20
                      local.get $var5
                      local.get $var6
                      i32.store offset=16
                      local.get $var5
                      local.get $var3
                      i64.store offset=8
                      i32.const 0
                      local.set $var13
                    end $label6
                    local.get $var2
                    i32.eqz
                    br_if $label14
                    local.get $var6
                    i32.const 65224
                    i32.add
                    local.set $var15
                    local.get $var5
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.set $var16
                    local.get $var2
                    local.set $var7
                    loop $label20
                      local.get $var5
                      i32.const 56
                      i32.add
                      local.get $var5
                      i32.const 8
                      i32.add
                      call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc11303f9ab54f1f6E
                      local.get $var5
                      i64.load offset=56
                      i64.eqz
                      br_if $label15
                      block $label16
                        local.get $var5
                        i32.load offset=88
                        local.tee $var17
                        i32.eqz
                        br_if $label16
                        local.get $var5
                        i32.const 32
                        i32.add
                        i32.const 16
                        i32.add
                        local.get $var16
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get $var5
                        i32.const 32
                        i32.add
                        i32.const 8
                        i32.add
                        local.get $var16
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get $var5
                        local.get $var16
                        i64.load
                        i64.store offset=32
                        local.get $var5
                        i32.load offset=92
                        local.set $var14
                        local.get $var1
                        local.get $var5
                        i32.const 32
                        i32.add
                        local.get $var7
                        i32.const 24
                        local.get $var7
                        i32.const 24
                        i32.lt_u
                        select
                        local.tee $var18
                        call $memcpy
                        local.get $var18
                        i32.add
                        local.get $var17
                        local.get $var7
                        local.get $var18
                        i32.sub
                        local.tee $var18
                        local.get $var14
                        local.get $var18
                        local.get $var14
                        i32.lt_u
                        select
                        local.tee $var1
                        call $memcpy
                        local.set $var19
                        local.get $var18
                        local.get $var1
                        i32.sub
                        local.set $var7
                        block $label17
                          local.get $var14
                          i32.const 256
                          i32.gt_u
                          br_if $label17
                          local.get $var18
                          local.get $var14
                          i32.gt_u
                          br_if $label17
                          local.get $var6
                          i32.load offset=65484
                          local.set $var16
                          local.get $var6
                          local.get $var5
                          i32.load offset=24
                          i32.store offset=65484
                          local.get $var6
                          i32.load offset=65480
                          local.set $var18
                          local.get $var6
                          i32.const 1
                          i32.store offset=65480
                          local.get $var5
                          i64.load offset=8
                          local.set $var3
                          block $label18
                            local.get $var18
                            i32.eqz
                            br_if $label18
                            local.get $var16
                            call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
                          end $label18
                          local.get $var6
                          local.get $var0
                          i32.store offset=65520
                          local.get $var6
                          i32.const 65488
                          i32.add
                          local.get $var3
                          i64.const -1
                          i64.add
                          i64.store
                          local.get $var6
                          i32.const 65496
                          i32.add
                          local.get $var5
                          i64.load offset=32
                          i64.store
                          local.get $var6
                          i32.const 65504
                          i32.add
                          local.get $var5
                          i32.const 40
                          i32.add
                          i64.load
                          i64.store
                          local.get $var6
                          i32.const 65512
                          i32.add
                          local.get $var5
                          i32.const 48
                          i32.add
                          i64.load
                          i64.store
                          local.get $var15
                          local.get $var17
                          local.get $var14
                          call $memmove
                          drop
                          local.get $var4
                          local.get $var2
                          local.get $var7
                          i32.sub
                          i32.store
                          br $label19
                        end $label17
                        local.get $var19
                        local.get $var1
                        i32.add
                        local.set $var1
                        local.get $var7
                        i32.eqz
                        br_if $label14
                        br $label20
                      end $label16
                    end $label20
                    local.get $var5
                    i32.load16_u offset=64
                    local.set $var6
                    i32.const 1
                    local.set $var7
                  end $label11
                  local.get $var5
                  i32.load offset=24
                  call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
                end $label12
                local.get $var13
                i32.eqz
                local.set $var14
              end $label13
              local.get $var12
              local.get $var12
              i32.load
              i32.const 1
              i32.add
              i32.store
              block $label21
                local.get $var9
                i32.eqz
                br_if $label21
                local.get $var14
                br_if $label21
                local.get $var11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
              end $label21
              block $label22
                local.get $var8
                i32.eqz
                local.get $var10
                i32.or
                br_if $label22
                local.get $var11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
              end $label22
              local.get $var7
              br_if $label23
              br $label24
            end $label14
            i32.const 0
            local.set $var7
          end $label15
          local.get $var4
          local.get $var2
          local.get $var7
          i32.sub
          i32.store
          local.get $var5
          i32.load offset=24
          call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
        end $label19
        local.get $var12
        local.get $var12
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var8
        i32.eqz
        local.get $var10
        i32.or
        br_if $label24
        local.get $var11
        call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b00aefed96e2e4eE
      end $label24
      i32.const 0
      local.set $var6
    end $label23
    local.get $var5
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get $var6
    i32.const 65535
    i32.and
  )
  (func $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc11303f9ab54f1f6E (;100;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i64)
    (local $var4 i64)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    local.get $var1
    i64.load
    local.tee $var3
    i64.const 1
    i64.add
    local.tee $var4
    i64.store
    block $label3
      block $label4
        block $label0
          local.get $var3
          i64.const 1
          i64.gt_u
          br_if $label0
          block $label1
            block $label2
              local.get $var3
              i32.wrap_i64
              br_table $label1 $label2 $label1
            end $label2
            local.get $var0
            local.get $var4
            i64.store offset=8
            local.get $var0
            i64.const 1
            i64.store
            local.get $var0
            i32.const 36
            i32.add
            i32.const 2
            i32.store
            local.get $var0
            i32.const 28
            i32.add
            i32.const 3
            i32.store8
            local.get $var0
            i32.const 24
            i32.add
            i32.const 2
            i32.store
            local.get $var0
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get $var0
            i32.const 32
            i32.add
            local.get $var1
            i32.load offset=8
            i32.const 65528
            i32.add
            i32.store
            br $label3
          end $label1
          local.get $var2
          i32.const 24
          i32.add
          local.get $var1
          i32.load offset=12
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h639efa534a6afcc1E
          local.get $var2
          i32.load8_u offset=24
          i32.eqz
          br_if $label4
          local.get $var2
          i32.load8_u offset=25
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var1
          local.get $var0
          i32.const 32
          i32.add
          i32.const 0
          i32.store
          local.get $var0
          local.get $var1
          i32.store16 offset=8
          local.get $var0
          i64.const 1
          i64.store
          br $label3
        end $label0
        block $label5
          local.get $var1
          i32.load8_u offset=20
          i32.eqz
          br_if $label5
          local.get $var1
          i32.const 0
          i32.store8 offset=20
          local.get $var0
          i64.const 1
          i64.store
          local.get $var0
          i32.const 32
          i32.add
          local.get $var1
          i32.load offset=8
          local.tee $var1
          i32.const 65224
          i32.add
          i32.store
          local.get $var0
          local.get $var1
          i32.const 65496
          i32.add
          i64.load
          i64.store offset=8
          local.get $var0
          i32.const 16
          i32.add
          local.get $var1
          i32.const 65504
          i32.add
          i64.load
          i64.store
          local.get $var0
          i32.const 36
          i32.add
          local.get $var1
          i32.const 65512
          i32.add
          i32.load
          local.tee $var5
          i32.store
          local.get $var0
          i32.const 28
          i32.add
          local.get $var1
          i32.const 65516
          i32.add
          i32.load
          i32.store
          local.get $var0
          i32.const 24
          i32.add
          local.get $var5
          i32.store
          br $label3
        end $label5
        block $label7
          block $label6
            local.get $var1
            i32.load offset=8
            local.tee $var5
            i32.const 12
            i32.add
            i32.load
            br_if $label6
            local.get $var5
            i32.load offset=4
            local.set $var6
            local.get $var5
            local.get $var5
            i32.const 6192
            i32.add
            local.tee $var7
            i32.store offset=4
            local.get $var6
            br_if $label7
            local.get $var5
            i32.const 8
            i32.add
            i32.const 4096
            i32.store
            local.get $var2
            i32.const 8
            i32.add
            local.get $var1
            i32.const 16
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17h2d432d1a512c3fb3E
            local.get $var5
            i32.const 0
            i32.store offset=4
            i64.const 0
            local.set $var3
            block $label13
              block $label8
                block $label9
                  block $label10
                    local.get $var2
                    i32.load8_u offset=20
                    local.tee $var5
                    i32.const -8
                    i32.add
                    br_table $label8 $label9 $label10
                  end $label10
                  local.get $var2
                  i32.const 24
                  i32.add
                  local.get $var1
                  i32.load offset=12
                  i32.const 0
                  local.get $var2
                  i32.load offset=8
                  local.tee $var6
                  local.get $var2
                  i32.load offset=16
                  local.tee $var1
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h4721a75fb21c8a19E
                  block $label12
                    block $label11
                      local.get $var2
                      i32.load8_u offset=24
                      i32.eqz
                      br_if $label11
                      i64.const 0
                      local.set $var3
                      br $label12
                    end $label11
                    local.get $var2
                    i64.load offset=32
                    local.set $var3
                  end $label12
                  local.get $var5
                  call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h9163d899c8ac57a0E
                  local.set $var5
                  local.get $var6
                  local.get $var7
                  i32.eq
                  br_if $label13
                  local.get $var2
                  i32.const 32
                  i32.store8 offset=60
                  local.get $var2
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get $var2
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get $var2
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get $var2
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get $var2
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get $var2
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 1311
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var2
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get $var2
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var2
                  i32.const 10
                  i32.store8 offset=40
                  local.get $var2
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get $var2
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get $var2
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var2
                  i32.const 10
                  i32.store8 offset=24
                  local.get $var2
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label9
                local.get $var2
                i32.load8_u offset=8
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                local.set $var1
                local.get $var0
                i32.const 32
                i32.add
                i32.const 0
                i32.store
                local.get $var0
                local.get $var1
                i32.store16 offset=8
                i64.const 1
                local.set $var3
              end $label8
              local.get $var0
              local.get $var3
              i64.store
              br $label3
            end $label13
            local.get $var0
            local.get $var4
            i64.store offset=8
            local.get $var0
            i64.const 1
            i64.store
            local.get $var0
            i32.const 36
            i32.add
            local.get $var1
            i32.store
            local.get $var0
            i32.const 32
            i32.add
            local.get $var7
            i32.store
            local.get $var0
            i32.const 28
            i32.add
            local.get $var5
            i32.store8
            local.get $var0
            i32.const 24
            i32.add
            local.get $var1
            i32.store
            local.get $var0
            i32.const 16
            i32.add
            local.get $var3
            i64.store
            br $label3
          end $label6
          local.get $var2
          i32.const 32
          i32.store8 offset=60
          local.get $var2
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get $var2
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get $var2
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get $var2
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get $var2
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get $var2
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var2
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get $var2
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=34
          local.get $var2
          i32.const 25956
          i32.store16 offset=32 align=1
          local.get $var2
          i64.const 8029109313507521121
          i64.store offset=24 align=1
          local.get $var2
          i32.const 24
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=24
          local.get $var2
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label7
        local.get $var2
        i32.const 32
        i32.store8 offset=60
        local.get $var2
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get $var2
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get $var2
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get $var2
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get $var2
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get $var2
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var2
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get $var2
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=48
        local.get $var2
        i64.const 8243107283213623410
        i64.store offset=40 align=1
        local.get $var2
        i64.const 7307218417350680677
        i64.store offset=32 align=1
        local.get $var2
        i64.const 8390050488160450159
        i64.store offset=24 align=1
        local.get $var2
        i32.const 24
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=24
        local.get $var2
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label4
      local.get $var2
      i64.load offset=32
      local.set $var3
      local.get $var0
      i32.const 36
      i32.add
      i32.const 1
      i32.store
      local.get $var0
      i32.const 28
      i32.add
      i32.const 3
      i32.store8
      local.get $var0
      i32.const 24
      i32.add
      i32.const 1
      i32.store
      local.get $var0
      i32.const 16
      i32.add
      local.get $var3
      i64.store
      local.get $var0
      local.get $var4
      i64.store offset=8
      local.get $var0
      i64.const 1
      i64.store
      local.get $var0
      i32.const 32
      i32.add
      local.get $var1
      i32.load offset=8
      i32.const 65528
      i32.add
      i32.store
    end $label3
    local.get $var2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $fd_renumber (;101;) (export "fd_renumber") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        i32.const 16
        i32.add
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
        local.get $var2
        i32.load offset=20
        local.set $var3
        local.get $var2
        i32.const 8
        i32.add
        local.get $var2
        i32.load offset=16
        local.get $var0
        local.get $var1
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17h42adff20a7b9bbe0E
        local.get $var2
        i32.load16_u offset=10
        local.set $var1
        local.get $var2
        i32.load16_u offset=8
        local.set $var0
        local.get $var3
        local.get $var3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get $var1
        i32.const 0
        local.get $var0
        select
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=63
      local.get $var2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=43
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get $var2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=27
      local.get $var2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=63
    local.get $var2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=43
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get $var2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=27
    local.get $var2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_seek (;102;) (export "fd_seek") (param $var0 i32) (param $var1 i64) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i64)
    (local $var10 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label2
      block $label7
        block $label1
          block $label0
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
            local.tee $var5
            i32.load
            i32.const 560490357
            i32.ne
            br_if $label0
            local.get $var5
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if $label1
            local.get $var4
            i32.const 8
            i32.add
            local.get $var5
            call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
            local.get $var4
            i32.load offset=8
            local.tee $var6
            i32.load16_u offset=6144
            local.set $var7
            local.get $var4
            i32.load offset=12
            local.set $var5
            i32.const 8
            local.set $var8
            i32.const 0
            local.get $var0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
            local.tee $var0
            local.get $var7
            i32.ge_u
            br_if $label2
            i32.const 70
            local.set $var8
            local.get $var6
            local.get $var0
            i32.const 48
            i32.mul
            i32.add
            local.tee $var0
            i32.load
            i32.const 1
            i32.ne
            br_if $label2
            local.get $var0
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if $label2
            i32.const 8
            local.set $var8
            local.get $var0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if $label2
            i32.const 28
            local.set $var8
            block $label8
              block $label9
                block $label6
                  block $label5
                    block $label3
                      block $label4
                        local.get $var2
                        br_table $label3 $label4 $label5 $label2
                      end $label4
                      local.get $var1
                      i64.const 0
                      i64.lt_s
                      local.get $var0
                      i32.const 32
                      i32.add
                      i64.load
                      local.tee $var9
                      local.get $var1
                      i64.add
                      local.tee $var10
                      local.get $var9
                      i64.lt_s
                      i32.xor
                      br_if $label6
                      local.get $var10
                      local.set $var1
                      i32.const 28
                      local.set $var8
                      local.get $var10
                      i64.const 0
                      i64.ge_s
                      br_if $label7
                      br $label2
                    end $label3
                    i32.const 28
                    local.set $var8
                    local.get $var1
                    i64.const -1
                    i64.le_s
                    br_if $label2
                    br $label7
                  end $label5
                  local.get $var4
                  i32.const 16
                  i32.add
                  local.get $var0
                  i32.const 24
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE
                  local.get $var4
                  i64.load offset=88
                  i64.const 2
                  i64.eq
                  br_if $label8
                  local.get $var1
                  i64.const 0
                  i64.lt_s
                  local.get $var4
                  i64.load offset=32
                  local.tee $var10
                  local.get $var1
                  i64.add
                  local.tee $var1
                  local.get $var10
                  i64.lt_s
                  i32.xor
                  i32.eqz
                  br_if $label9
                end $label6
                i32.const 28
                local.set $var8
                br $label2
              end $label9
              i32.const 28
              local.set $var8
              local.get $var1
              i64.const 0
              i64.ge_s
              br_if $label7
              br $label2
            end $label8
            local.get $var4
            i32.load8_u offset=16
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
            local.set $var8
            br $label2
          end $label0
          local.get $var4
          i32.const 32
          i32.store8 offset=52
          local.get $var4
          i32.const 1701734764
          i32.store offset=48 align=1
          local.get $var4
          i64.const 2338042707334751329
          i64.store offset=40 align=1
          local.get $var4
          i64.const 2338600898263348341
          i64.store offset=32 align=1
          local.get $var4
          i64.const 7162263158133189730
          i64.store offset=24 align=1
          local.get $var4
          i64.const 7018969289221893749
          i64.store offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2552
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var4
          i32.const 8250
          i32.store16 offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=32
          local.get $var4
          i64.const 7234307576302018670
          i64.store offset=24 align=1
          local.get $var4
          i64.const 8028075845441778529
          i64.store offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=16
          local.get $var4
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label1
        local.get $var4
        i32.const 32
        i32.store8 offset=52
        local.get $var4
        i32.const 1701734764
        i32.store offset=48 align=1
        local.get $var4
        i64.const 2338042707334751329
        i64.store offset=40 align=1
        local.get $var4
        i64.const 2338600898263348341
        i64.store offset=32 align=1
        local.get $var4
        i64.const 7162263158133189730
        i64.store offset=24 align=1
        local.get $var4
        i64.const 7018969289221893749
        i64.store offset=16 align=1
        local.get $var4
        i32.const 16
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2553
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var4
        i32.const 8250
        i32.store16 offset=16 align=1
        local.get $var4
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=32
        local.get $var4
        i64.const 7234307576302018670
        i64.store offset=24 align=1
        local.get $var4
        i64.const 8028075845441778529
        i64.store offset=16 align=1
        local.get $var4
        i32.const 16
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=16
        local.get $var4
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label7
      local.get $var0
      i32.load offset=8
      local.set $var8
      local.get $var0
      i32.const 0
      i32.store offset=8
      block $label10
        local.get $var8
        i32.eqz
        br_if $label10
        local.get $var0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h8aee5726a74a7f01E
      end $label10
      local.get $var0
      i32.const 16
      i32.add
      local.tee $var8
      i32.load
      local.set $var7
      local.get $var8
      i32.const 0
      i32.store
      block $label11
        local.get $var7
        i32.eqz
        br_if $label11
        local.get $var0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E
      end $label11
      local.get $var0
      i32.const 32
      i32.add
      local.get $var1
      i64.store
      local.get $var3
      local.get $var1
      i64.store
      i32.const 0
      local.set $var8
    end $label2
    local.get $var5
    local.get $var5
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get $var8
    i32.const 65535
    i32.and
  )
  (func $fd_sync (;103;) (export "fd_sync") (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var2
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var1
        local.get $var2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var1
        i32.load offset=4
        local.set $var2
        local.get $var1
        i32.const 8
        i32.add
        local.get $var1
        i32.load
        local.get $var0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
        block $label4
          block $label3
            block $label2
              local.get $var1
              i32.load16_u offset=8
              br_if $label2
              local.get $var1
              i32.load offset=12
              i32.load
              local.get $var1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17h22f0e75a9ad74b3cE
              local.get $var1
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var1
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var2
        local.get $var2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=44
      local.get $var1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=24
      local.get $var1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var1
      i32.const 10
      i32.store8 offset=8
      local.get $var1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var1
    i32.const 32
    i32.store8 offset=44
    local.get $var1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=24
    local.get $var1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=8
    local.get $var1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_tell (;104;) (export "fd_tell") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var3
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var2
        local.get $var3
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var2
        i32.load offset=4
        local.set $var3
        local.get $var2
        i32.const 8
        i32.add
        local.get $var2
        i32.load
        local.get $var0
        i32.const 70
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424
        block $label3
          block $label2
            local.get $var2
            i32.load16_u offset=8
            br_if $label2
            local.get $var1
            local.get $var2
            i32.load offset=12
            i64.load offset=8
            i64.store
            i32.const 0
            local.set $var0
            br $label3
          end $label2
          local.get $var2
          i32.load16_u offset=10
          local.set $var0
        end $label3
        local.get $var3
        local.get $var3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=44
      local.get $var2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=24
      local.get $var2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=8
      local.get $var2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var2
    i32.const 32
    i32.store8 offset=44
    local.get $var2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=24
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=8
    local.get $var2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $fd_write (;105;) (export "fd_write") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    block $label4
      block $label2
        block $label0
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if $label0
          block $label1
            local.get $var2
            i32.eqz
            br_if $label1
            loop $label3
              local.get $var1
              i32.const 4
              i32.add
              i32.load
              local.tee $var5
              br_if $label2
              local.get $var1
              i32.const 8
              i32.add
              local.set $var1
              local.get $var2
              i32.const -1
              i32.add
              local.tee $var2
              br_if $label3
            end $label3
          end $label1
          i32.const 0
          local.set $var1
          local.get $var3
          i32.const 0
          i32.store
          br $label4
        end $label0
        local.get $var3
        i32.const 0
        i32.store
        i32.const 29
        local.set $var1
        br $label4
      end $label2
      local.get $var1
      i32.load
      local.set $var6
      block $label7
        block $label10
          block $label6
            block $label5
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
              local.tee $var1
              i32.load
              i32.const 560490357
              i32.ne
              br_if $label5
              local.get $var1
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if $label6
              local.get $var4
              i32.const 8
              i32.add
              local.get $var1
              call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
              local.get $var4
              i32.load offset=8
              local.tee $var7
              i32.load16_u offset=6144
              local.set $var8
              local.get $var4
              i32.load offset=12
              local.set $var2
              i32.const 8
              local.set $var1
              i32.const 0
              local.get $var0
              call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
              local.tee $var0
              local.get $var8
              i32.ge_u
              br_if $label7
              local.get $var7
              local.get $var0
              i32.const 48
              i32.mul
              i32.add
              local.tee $var0
              i32.load
              i32.const 1
              i32.ne
              br_if $label7
              local.get $var4
              i32.const 16
              i32.add
              local.get $var0
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h4f14f0ea61cf2014E
              block $label8
                local.get $var4
                i32.load16_u offset=16
                br_if $label8
                local.get $var4
                i32.load offset=20
                local.set $var1
                block $label9
                  local.get $var0
                  i32.const 41
                  i32.add
                  i32.load8_u
                  local.tee $var8
                  i32.const 2
                  i32.eq
                  br_if $label9
                  local.get $var4
                  i32.const 16
                  i32.add
                  local.get $var8
                  i32.const 0
                  i32.ne
                  local.get $var1
                  local.get $var6
                  local.get $var5
                  call $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E
                  local.get $var4
                  i32.load16_u offset=16
                  br_if $label8
                  br $label10
                end $label9
                local.get $var4
                i32.const 16
                i32.add
                i32.const 1
                local.get $var1
                local.get $var6
                local.get $var5
                call $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E
                local.get $var4
                i32.load16_u offset=16
                i32.eqz
                br_if $label10
              end $label8
              local.get $var4
              i32.load16_u offset=18
              local.set $var1
              br $label7
            end $label5
            local.get $var4
            i32.const 32
            i32.store8 offset=52
            local.get $var4
            i32.const 1701734764
            i32.store offset=48 align=1
            local.get $var4
            i64.const 2338042707334751329
            i64.store offset=40 align=1
            local.get $var4
            i64.const 2338600898263348341
            i64.store offset=32 align=1
            local.get $var4
            i64.const 7162263158133189730
            i64.store offset=24 align=1
            local.get $var4
            i64.const 7018969289221893749
            i64.store offset=16 align=1
            local.get $var4
            i32.const 16
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var4
            i32.const 8250
            i32.store16 offset=16 align=1
            local.get $var4
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var4
            i32.const 10
            i32.store8 offset=32
            local.get $var4
            i64.const 7234307576302018670
            i64.store offset=24 align=1
            local.get $var4
            i64.const 8028075845441778529
            i64.store offset=16 align=1
            local.get $var4
            i32.const 16
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var4
            i32.const 10
            i32.store8 offset=16
            local.get $var4
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label6
          local.get $var4
          i32.const 32
          i32.store8 offset=52
          local.get $var4
          i32.const 1701734764
          i32.store offset=48 align=1
          local.get $var4
          i64.const 2338042707334751329
          i64.store offset=40 align=1
          local.get $var4
          i64.const 2338600898263348341
          i64.store offset=32 align=1
          local.get $var4
          i64.const 7162263158133189730
          i64.store offset=24 align=1
          local.get $var4
          i64.const 7018969289221893749
          i64.store offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var4
          i32.const 8250
          i32.store16 offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=32
          local.get $var4
          i64.const 7234307576302018670
          i64.store offset=24 align=1
          local.get $var4
          i64.const 8028075845441778529
          i64.store offset=16 align=1
          local.get $var4
          i32.const 16
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=16
          local.get $var4
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label10
        local.get $var4
        i32.load offset=20
        local.set $var1
        block $label13
          block $label11
            local.get $var0
            i32.load8_u offset=41
            i32.const 2
            i32.eq
            br_if $label11
            block $label12
              local.get $var0
              i32.const 40
              i32.add
              i32.load8_u
              br_if $label12
              local.get $var0
              i32.const 32
              i32.add
              local.tee $var5
              local.get $var5
              i64.load
              local.get $var1
              i64.extend_i32_u
              i64.add
              i64.store
              br $label11
            end $label12
            local.get $var4
            i32.const 16
            i32.add
            local.get $var0
            i32.const 24
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE
            local.get $var4
            i64.load offset=88
            i64.const 2
            i64.eq
            br_if $label13
            local.get $var0
            i32.const 32
            i32.add
            local.get $var4
            i64.load offset=32
            i64.store
          end $label11
          local.get $var3
          local.get $var1
          i32.store
          i32.const 0
          local.set $var1
          br $label7
        end $label13
        local.get $var4
        i32.load8_u offset=16
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
        local.set $var1
      end $label7
      local.get $var2
      local.get $var2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label4
    local.get $var4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get $var1
    i32.const 65535
    i32.and
  )
  (func $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E (;106;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label9
      block $label7
        block $label18
          block $label4
            block $label3
              block $label1
                block $label0
                  local.get $var1
                  i32.eqz
                  br_if $label0
                  local.get $var4
                  local.set $var1
                  loop $label2
                    local.get $var1
                    i32.eqz
                    br_if $label1
                    local.get $var5
                    i32.const 8
                    i32.add
                    local.get $var2
                    local.get $var3
                    local.get $var1
                    i32.const 4096
                    local.get $var1
                    i32.const 4096
                    i32.lt_u
                    select
                    local.tee $var6
                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE
                    local.get $var1
                    local.get $var6
                    i32.sub
                    local.set $var1
                    local.get $var3
                    local.get $var6
                    i32.add
                    local.set $var3
                    local.get $var5
                    i32.load offset=8
                    local.tee $var6
                    i32.const 2
                    i32.eq
                    br_if $label2
                  end $label2
                  local.get $var6
                  br_table $label3 $label4 $label3
                end $label0
                local.get $var5
                i32.const 32
                i32.add
                local.get $var2
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hcae99ee4b0aa5d6bE
                block $label6
                  block $label5
                    local.get $var5
                    i32.load offset=32
                    br_if $label5
                    local.get $var5
                    i32.load offset=40
                    local.set $var1
                    br $label6
                  end $label5
                  i32.const 0
                  local.set $var1
                  local.get $var5
                  i32.load offset=36
                  i32.eqz
                  br_if $label7
                end $label6
                block $label8
                  local.get $var4
                  local.get $var1
                  local.get $var4
                  local.get $var1
                  i32.lt_u
                  select
                  local.tee $var1
                  br_if $label8
                  local.get $var0
                  i32.const 0
                  i32.store16
                  local.get $var0
                  i32.const 0
                  i32.store offset=4
                  br $label9
                end $label8
                local.get $var5
                i32.const 24
                i32.add
                local.get $var2
                local.get $var3
                local.get $var1
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h460e1a2336bce089E
                block $label17
                  block $label11
                    block $label10
                      block $label12
                        local.get $var5
                        i32.load offset=24
                        br_table $label10 $label11 $label12 $label10
                      end $label12
                      local.get $var5
                      i32.const 16
                      i32.add
                      local.get $var2
                      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h3fcb5d4910d26a4aE
                      block $label16
                        block $label14
                          block $label13
                            block $label15
                              local.get $var5
                              i32.load offset=16
                              br_table $label13 $label14 $label15 $label13
                            end $label15
                            local.get $var0
                            i32.const 0
                            i32.store16
                            local.get $var0
                            local.get $var1
                            i32.store offset=4
                            br $label9
                          end $label13
                          local.get $var0
                          local.get $var5
                          i32.load offset=20
                          call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
                          i32.store16 offset=2
                          i32.const 1
                          local.set $var1
                          br $label16
                        end $label14
                        i32.const 0
                        local.set $var1
                        local.get $var0
                        i32.const 0
                        i32.store offset=4
                      end $label16
                      local.get $var0
                      local.get $var1
                      i32.store16
                      br $label9
                    end $label10
                    local.get $var0
                    local.get $var5
                    i32.load offset=28
                    call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
                    i32.store16 offset=2
                    i32.const 1
                    local.set $var1
                    br $label17
                  end $label11
                  i32.const 0
                  local.set $var1
                  local.get $var0
                  i32.const 0
                  i32.store offset=4
                end $label17
                local.get $var0
                local.get $var1
                i32.store16
                br $label9
              end $label1
              local.get $var0
              i32.const 0
              i32.store16
              local.get $var0
              local.get $var4
              i32.store offset=4
              br $label9
            end $label3
            local.get $var5
            i32.load offset=12
            call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
            local.set $var1
            br $label18
          end $label4
          i32.const 29
          local.set $var1
        end $label18
        local.get $var0
        i32.const 1
        i32.store16
        local.get $var0
        local.get $var1
        i32.store16 offset=2
        br $label9
      end $label7
      local.get $var5
      i32.const 40
      i32.add
      i32.load
      call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
      local.set $var1
      local.get $var0
      i32.const 1
      i32.store16
      local.get $var0
      local.get $var1
      i32.store16 offset=2
    end $label9
    local.get $var5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $path_create_directory (;107;) (export "path_create_directory") (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load offset=4
        local.set $var4
        local.get $var3
        i32.const 8
        i32.add
        local.get $var3
        i32.load
        local.get $var0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
        block $label4
          block $label3
            block $label2
              local.get $var3
              i32.load16_u offset=8
              br_if $label2
              local.get $var3
              i32.load offset=12
              i32.load
              local.get $var1
              local.get $var2
              local.get $var3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h260a0130ee2a65b6E
              local.get $var3
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var3
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=44
      local.get $var3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=24
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=8
      local.get $var3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=44
    local.get $var3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=24
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=8
    local.get $var3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $path_filestat_get (;108;) (export "path_filestat_get") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (result i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i64)
    (local $var9 i64)
    (local $var10 i64)
    (local $var11 i64)
    (local $var12 i64)
    (local $var13 i64)
    (local $var14 i64)
    (local $var15 i64)
    (local $var16 i64)
    (local $var17 i64)
    (local $var18 i64)
    (local $var19 i64)
    (local $var20 i64)
    (local $var21 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label9
      block $label3
        block $label2
          block $label1
            block $label0
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
              local.tee $var6
              i32.load
              i32.const 560490357
              i32.ne
              br_if $label0
              local.get $var6
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if $label1
              local.get $var5
              i32.const 56
              i32.add
              local.get $var6
              call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
              local.get $var5
              i32.load offset=60
              local.set $var6
              local.get $var5
              i32.const 64
              i32.add
              local.get $var5
              i32.load offset=56
              local.get $var0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
              local.get $var5
              i32.load16_u offset=64
              br_if $label2
              local.get $var5
              i32.const 64
              i32.add
              local.get $var5
              i32.load offset=68
              local.tee $var7
              local.get $var1
              i32.const 1
              i32.and
              local.tee $var1
              local.get $var2
              local.get $var3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17h6d21c0cd0bf9f6c5E
              local.get $var5
              i32.load8_u offset=64
              local.set $var0
              local.get $var5
              i64.load offset=136
              local.tee $var8
              i64.const 2
              i64.eq
              br_if $label3
              local.get $var5
              i64.load32_u offset=152
              local.set $var9
              local.get $var5
              i64.load offset=144
              local.set $var10
              local.get $var5
              i64.load32_u offset=128
              local.set $var11
              local.get $var5
              i64.load offset=120
              local.set $var12
              local.get $var5
              i64.load offset=112
              local.set $var13
              local.get $var5
              i64.load32_u offset=104
              local.set $var14
              local.get $var5
              i64.load offset=96
              local.set $var15
              local.get $var5
              i64.load offset=88
              local.set $var16
              local.get $var5
              i64.load offset=80
              local.set $var17
              local.get $var5
              i64.load offset=72
              local.set $var18
              local.get $var5
              i32.const 64
              i32.add
              local.get $var7
              local.get $var1
              local.get $var2
              local.get $var3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h4721a75fb21c8a19E
              block $label4
                local.get $var5
                i32.load8_u offset=64
                br_if $label4
                local.get $var5
                i64.load offset=72
                local.set $var19
                i64.const 0
                local.set $var20
                local.get $var0
                call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h9163d899c8ac57a0E
                local.set $var0
                i64.const 0
                local.set $var21
                block $label5
                  local.get $var16
                  i64.eqz
                  br_if $label5
                  local.get $var5
                  i32.const 40
                  i32.add
                  local.get $var15
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get $var14
                  i64.const -1
                  local.get $var5
                  i64.load offset=40
                  local.get $var5
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee $var16
                  local.get $var16
                  local.get $var14
                  i64.lt_u
                  select
                  local.set $var21
                end $label5
                block $label6
                  local.get $var13
                  i64.eqz
                  br_if $label6
                  local.get $var5
                  i32.const 24
                  i32.add
                  local.get $var12
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get $var11
                  i64.const -1
                  local.get $var5
                  i64.load offset=24
                  local.get $var5
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee $var14
                  local.get $var14
                  local.get $var11
                  i64.lt_u
                  select
                  local.set $var20
                end $label6
                block $label8
                  block $label7
                    local.get $var8
                    i64.eqz
                    i32.eqz
                    br_if $label7
                    i64.const 0
                    local.set $var8
                    br $label8
                  end $label7
                  local.get $var5
                  i32.const 8
                  i32.add
                  local.get $var10
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get $var9
                  i64.const -1
                  local.get $var5
                  i64.load offset=8
                  local.get $var5
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee $var8
                  local.get $var8
                  local.get $var9
                  i64.lt_u
                  select
                  local.set $var8
                end $label8
                local.get $var4
                local.get $var8
                i64.store offset=56
                local.get $var4
                local.get $var20
                i64.store offset=48
                local.get $var4
                local.get $var21
                i64.store offset=40
                local.get $var4
                local.get $var17
                i64.store offset=32
                local.get $var4
                local.get $var18
                i64.store offset=24
                local.get $var4
                local.get $var0
                i32.store8 offset=16
                local.get $var4
                local.get $var19
                i64.store offset=8
                local.get $var4
                i64.const 1
                i64.store
                i32.const 0
                local.set $var0
                br $label9
              end $label4
              local.get $var5
              i32.load8_u offset=65
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
              local.set $var0
              br $label9
            end $label0
            local.get $var5
            i32.const 32
            i32.store8 offset=100
            local.get $var5
            i32.const 1701734764
            i32.store offset=96 align=1
            local.get $var5
            i64.const 2338042707334751329
            i64.store offset=88 align=1
            local.get $var5
            i64.const 2338600898263348341
            i64.store offset=80 align=1
            local.get $var5
            i64.const 7162263158133189730
            i64.store offset=72 align=1
            local.get $var5
            i64.const 7018969289221893749
            i64.store offset=64 align=1
            local.get $var5
            i32.const 64
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var5
            i32.const 8250
            i32.store16 offset=64 align=1
            local.get $var5
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var5
            i32.const 10
            i32.store8 offset=80
            local.get $var5
            i64.const 7234307576302018670
            i64.store offset=72 align=1
            local.get $var5
            i64.const 8028075845441778529
            i64.store offset=64 align=1
            local.get $var5
            i32.const 64
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var5
            i32.const 10
            i32.store8 offset=64
            local.get $var5
            i32.const 64
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label1
          local.get $var5
          i32.const 32
          i32.store8 offset=100
          local.get $var5
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get $var5
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get $var5
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get $var5
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get $var5
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get $var5
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var5
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get $var5
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=80
          local.get $var5
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get $var5
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get $var5
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var5
          i32.const 10
          i32.store8 offset=64
          local.get $var5
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label2
        local.get $var5
        i32.load16_u offset=66
        local.set $var0
        br $label9
      end $label3
      local.get $var0
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
      local.set $var0
    end $label9
    local.get $var6
    local.get $var6
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var5
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get $var0
    i32.const 65535
    i32.and
  )
  (func $path_filestat_set_times (;109;) (export "path_filestat_set_times") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i64) (param $var5 i64) (param $var6 i32) (result i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i64)
    (local $var11 i64)
    (local $var12 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $var7
    global.set $__stack_pointer
    block $label7
      block $label6
        block $label5
          block $label3
            block $label4
              block $label2
                block $label1
                  block $label0
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                    local.tee $var8
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if $label0
                    local.get $var8
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if $label1
                    local.get $var6
                    i32.const 2
                    i32.and
                    local.set $var9
                    local.get $var6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $label2
                    local.get $var9
                    br_if $label3
                    local.get $var4
                    i64.const 1000000000
                    i64.div_u
                    local.tee $var10
                    i64.const 16
                    i64.shr_u
                    local.set $var11
                    local.get $var10
                    i32.wrap_i64
                    local.set $var9
                    local.get $var4
                    local.get $var10
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set $var12
                    i64.const 2
                    local.set $var4
                    br $label4
                  end $label0
                  local.get $var7
                  i32.const 32
                  i32.store8 offset=44
                  local.get $var7
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get $var7
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get $var7
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get $var7
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get $var7
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get $var7
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 2552
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var7
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get $var7
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var7
                  i32.const 10
                  i32.store8 offset=24
                  local.get $var7
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get $var7
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get $var7
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var7
                  i32.const 10
                  i32.store8 offset=8
                  local.get $var7
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label1
                local.get $var7
                i32.const 32
                i32.store8 offset=44
                local.get $var7
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get $var7
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get $var7
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get $var7
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get $var7
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get $var7
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                i32.const 2553
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                local.get $var7
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get $var7
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var7
                i32.const 10
                i32.store8 offset=24
                local.get $var7
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get $var7
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get $var7
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var7
                i32.const 10
                i32.store8 offset=8
                local.get $var7
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                unreachable
                unreachable
              end $label2
              local.get $var9
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set $var4
            end $label4
            local.get $var7
            local.get $var11
            i64.store32 offset=58 align=2
            local.get $var7
            i32.const 62
            i32.add
            local.get $var11
            i64.const 32
            i64.shr_u
            i64.store16
            local.get $var7
            local.get $var12
            i32.store offset=64
            local.get $var7
            local.get $var9
            i32.store16 offset=56
            local.get $var7
            local.get $var4
            i64.store offset=48
            local.get $var6
            i32.const 8
            i32.and
            local.set $var9
            local.get $var6
            i32.const 4
            i32.and
            i32.eqz
            br_if $label5
            local.get $var9
            br_if $label3
            local.get $var5
            i64.const 1000000000
            i64.div_u
            local.tee $var4
            i64.const 16
            i64.shr_u
            local.set $var11
            local.get $var4
            i32.wrap_i64
            local.set $var6
            local.get $var5
            local.get $var4
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set $var9
            i64.const 2
            local.set $var4
            br $label6
          end $label3
          i32.const 28
          local.set $var6
          br $label7
        end $label5
        local.get $var9
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set $var4
      end $label6
      local.get $var7
      local.get $var11
      i64.store32 offset=18 align=2
      local.get $var7
      i32.const 22
      i32.add
      local.get $var11
      i64.const 32
      i64.shr_u
      i64.store16
      local.get $var7
      local.get $var9
      i32.store offset=24
      local.get $var7
      local.get $var6
      i32.store16 offset=16
      local.get $var7
      local.get $var4
      i64.store offset=8
      local.get $var7
      local.get $var8
      call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
      local.get $var7
      i32.load offset=4
      local.set $var8
      local.get $var7
      i32.const 72
      i32.add
      local.get $var7
      i32.load
      local.get $var0
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
      block $label9
        block $label8
          local.get $var7
          i32.load16_u offset=72
          br_if $label8
          i32.const 0
          local.set $var6
          local.get $var7
          i32.load offset=76
          local.get $var1
          i32.const 1
          i32.and
          local.get $var2
          local.get $var3
          local.get $var7
          i32.const 48
          i32.add
          local.get $var7
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17hfa4454620b426f24E
          local.tee $var9
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if $label9
          local.get $var9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var6
          br $label9
        end $label8
        local.get $var7
        i32.load16_u offset=74
        local.set $var6
      end $label9
      local.get $var8
      local.get $var8
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label7
    local.get $var7
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get $var6
    i32.const 65535
    i32.and
  )
  (func $path_link (;110;) (export "path_link") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (param $var6 i32) (result i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var7
    global.set $__stack_pointer
    block $label3
      block $label2
        block $label1
          block $label0
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
            local.tee $var8
            i32.load
            i32.const 560490357
            i32.ne
            br_if $label0
            local.get $var8
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if $label1
            local.get $var7
            local.get $var8
            call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
            local.get $var7
            i32.load offset=4
            local.set $var8
            local.get $var7
            i32.const 8
            i32.add
            local.get $var7
            i32.load
            local.tee $var9
            local.get $var0
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
            local.get $var7
            i32.load16_u offset=8
            br_if $label2
            local.get $var7
            i32.load offset=12
            local.set $var10
            local.get $var7
            i32.const 8
            i32.add
            local.get $var9
            local.get $var4
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
            local.get $var7
            i32.load16_u offset=8
            br_if $label2
            i32.const 0
            local.set $var0
            local.get $var10
            local.get $var1
            i32.const 1
            i32.and
            local.get $var2
            local.get $var3
            local.get $var7
            i32.load offset=12
            local.get $var5
            local.get $var6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17hcab4c196362ce5a8E
            local.tee $var4
            i32.const 255
            i32.and
            i32.const 37
            i32.eq
            br_if $label3
            local.get $var4
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
            local.set $var0
            br $label3
          end $label0
          local.get $var7
          i32.const 32
          i32.store8 offset=44
          local.get $var7
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get $var7
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get $var7
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get $var7
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get $var7
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get $var7
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2552
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var7
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get $var7
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var7
          i32.const 10
          i32.store8 offset=24
          local.get $var7
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get $var7
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get $var7
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var7
          i32.const 10
          i32.store8 offset=8
          local.get $var7
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label1
        local.get $var7
        i32.const 32
        i32.store8 offset=44
        local.get $var7
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get $var7
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get $var7
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get $var7
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get $var7
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get $var7
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2553
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var7
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get $var7
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var7
        i32.const 10
        i32.store8 offset=24
        local.get $var7
        i64.const 7234307576302018670
        i64.store offset=16 align=1
        local.get $var7
        i64.const 8028075845441778529
        i64.store offset=8 align=1
        local.get $var7
        i32.const 8
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var7
        i32.const 10
        i32.store8 offset=8
        local.get $var7
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label2
      local.get $var7
      i32.load16_u offset=10
      local.set $var0
    end $label3
    local.get $var8
    local.get $var8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var7
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $var0
    i32.const 65535
    i32.and
  )
  (func $path_open (;111;) (export "path_open") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i64) (param $var6 i64) (param $var7 i32) (param $var8 i32) (result i32)
    (local $var9 i32)
    (local $var10 i32)
    (local $var11 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $var9
    global.set $__stack_pointer
    block $label6
      block $label7
        block $label3
          block $label1
            block $label0
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
              local.tee $var10
              i32.load
              i32.const 560490357
              i32.ne
              br_if $label0
              local.get $var10
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if $label1
              local.get $var9
              i32.const 8
              i32.add
              local.get $var10
              call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
              local.get $var9
              i32.load offset=12
              local.set $var11
              local.get $var9
              i32.const 72
              i32.add
              local.get $var9
              i32.load offset=8
              local.get $var0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
              block $label5
                block $label2
                  local.get $var9
                  i32.load16_u offset=72
                  br_if $label2
                  local.get $var9
                  i32.const 16
                  i32.add
                  local.get $var9
                  i32.load offset=76
                  local.get $var1
                  i32.const 1
                  i32.and
                  local.get $var2
                  local.get $var3
                  local.get $var4
                  i32.const 15
                  i32.and
                  local.get $var5
                  i32.wrap_i64
                  local.tee $var0
                  i32.const 5
                  i32.shr_u
                  i32.const 2
                  i32.and
                  local.get $var0
                  i32.const 1
                  i32.shr_u
                  i32.const 1
                  i32.and
                  i32.or
                  local.get $var7
                  i32.const 2
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.or
                  local.get $var7
                  i32.const 2
                  i32.shl
                  i32.const 8
                  i32.and
                  i32.or
                  local.get $var7
                  i32.const 1
                  i32.shl
                  i32.const 16
                  i32.and
                  i32.or
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h9e1c150713ba3879E
                  local.get $var9
                  i32.load8_u offset=16
                  br_if $label3
                  local.get $var9
                  i32.load offset=20
                  local.set $var4
                  local.get $var11
                  local.get $var11
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                  local.get $var4
                  local.get $var9
                  i32.const 72
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE
                  local.get $var9
                  i32.load8_u offset=73
                  local.set $var11
                  block $label4
                    local.get $var9
                    i32.load8_u offset=72
                    br_if $label4
                    local.get $var9
                    i32.const 64
                    i32.add
                    local.get $var7
                    i32.const 1
                    i32.and
                    i32.store8
                    local.get $var9
                    i32.const 56
                    i32.add
                    i64.const 0
                    i64.store
                    local.get $var9
                    i32.const 52
                    i32.add
                    local.get $var11
                    i32.store8
                    local.get $var9
                    i32.const 48
                    i32.add
                    local.get $var4
                    i32.store
                    i32.const 0
                    local.set $var0
                    local.get $var9
                    i32.const 40
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $var9
                    i32.const 65
                    i32.add
                    local.get $var7
                    i32.const 4
                    i32.and
                    i32.eqz
                    i32.store8
                    local.get $var9
                    i32.const 0
                    i32.store offset=32
                    local.get $var9
                    i32.const 1
                    i32.store offset=24
                    local.get $var9
                    local.get $var10
                    call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h25ddc7236eae8472E
                    local.get $var9
                    i32.load offset=4
                    local.set $var10
                    local.get $var9
                    i32.const 72
                    i32.add
                    local.get $var9
                    i32.load
                    local.get $var9
                    i32.const 24
                    i32.add
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17he51b8c1743b3801aE
                    local.get $var9
                    i32.load16_u offset=72
                    i32.eqz
                    br_if $label5
                    local.get $var9
                    i32.load16_u offset=74
                    local.set $var0
                    local.get $var10
                    local.get $var10
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    br $label6
                  end $label4
                  local.get $var11
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                  local.set $var0
                  local.get $var4
                  call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1fbd07d945b93b1dE
                  br $label6
                end $label2
                local.get $var9
                i32.load16_u offset=74
                local.set $var0
                br $label7
              end $label5
              local.get $var9
              i32.load offset=76
              local.set $var11
              local.get $var10
              local.get $var10
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get $var8
              local.get $var11
              i32.store
              br $label6
            end $label0
            local.get $var9
            i32.const 32
            i32.store8 offset=60
            local.get $var9
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get $var9
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get $var9
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get $var9
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get $var9
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get $var9
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var9
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get $var9
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var9
            i32.const 10
            i32.store8 offset=40
            local.get $var9
            i64.const 7234307576302018670
            i64.store offset=32 align=1
            local.get $var9
            i64.const 8028075845441778529
            i64.store offset=24 align=1
            local.get $var9
            i32.const 24
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var9
            i32.const 10
            i32.store8 offset=24
            local.get $var9
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label1
          local.get $var9
          i32.const 32
          i32.store8 offset=60
          local.get $var9
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get $var9
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get $var9
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get $var9
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get $var9
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get $var9
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var9
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get $var9
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var9
          i32.const 10
          i32.store8 offset=40
          local.get $var9
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get $var9
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get $var9
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var9
          i32.const 10
          i32.store8 offset=24
          local.get $var9
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label3
        local.get $var9
        i32.load8_u offset=17
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
        local.set $var0
      end $label7
      local.get $var11
      local.get $var11
      i32.load
      i32.const 1
      i32.add
      i32.store
    end $label6
    local.get $var9
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get $var0
    i32.const 65535
    i32.and
  )
  (func $path_readlink (;112;) (export "path_readlink") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (result i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var6
    global.set $__stack_pointer
    block $label7
      block $label9
        block $label8
          block $label5
            block $label4
              block $label2
                block $label1
                  block $label0
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                    local.tee $var7
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if $label0
                    local.get $var7
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if $label1
                    local.get $var6
                    local.get $var7
                    call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                    local.get $var6
                    i32.load offset=4
                    local.set $var8
                    local.get $var6
                    i32.const 24
                    i32.add
                    local.get $var6
                    i32.load
                    local.get $var0
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
                    local.get $var6
                    i32.load16_u offset=24
                    br_if $label2
                    local.get $var6
                    i32.load offset=28
                    local.set $var0
                    block $label11
                      block $label10
                        block $label6
                          block $label3
                            local.get $var4
                            i32.const 4096
                            i32.lt_u
                            br_if $label3
                            local.get $var7
                            i32.load offset=12
                            br_if $label4
                            local.get $var7
                            i32.load offset=4
                            local.set $var9
                            local.get $var7
                            local.get $var3
                            i32.store offset=4
                            local.get $var9
                            br_if $label5
                            local.get $var7
                            i32.const 8
                            i32.add
                            local.get $var4
                            i32.store
                            local.get $var6
                            i32.const 12
                            i32.add
                            local.get $var0
                            local.get $var1
                            local.get $var2
                            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17hbe3a634f1f4fc46dE
                            local.get $var7
                            i32.const 0
                            i32.store offset=4
                            local.get $var6
                            i32.load offset=12
                            br_if $label6
                            local.get $var6
                            i32.load8_u offset=16
                            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                            local.set $var7
                            br $label7
                          end $label3
                          local.get $var7
                          i32.load offset=12
                          br_if $label8
                          local.get $var7
                          i32.load offset=4
                          local.set $var9
                          local.get $var7
                          local.get $var7
                          i32.const 6192
                          i32.add
                          i32.store offset=4
                          local.get $var9
                          br_if $label9
                          local.get $var7
                          i32.const 8
                          i32.add
                          i32.const 4096
                          i32.store
                          local.get $var6
                          i32.const 12
                          i32.add
                          local.get $var0
                          local.get $var1
                          local.get $var2
                          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17hbe3a634f1f4fc46dE
                          local.get $var7
                          i32.const 0
                          i32.store offset=4
                          local.get $var6
                          i32.load offset=12
                          local.tee $var0
                          br_if $label10
                          local.get $var6
                          i32.load8_u offset=16
                          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                          local.set $var7
                          br $label7
                        end $label6
                        local.get $var6
                        i32.load offset=20
                        local.set $var7
                        br $label11
                      end $label10
                      local.get $var3
                      local.get $var0
                      local.get $var6
                      i32.load offset=20
                      local.tee $var7
                      local.get $var4
                      local.get $var7
                      local.get $var4
                      i32.lt_u
                      select
                      local.tee $var7
                      call $memcpy
                      drop
                    end $label11
                    local.get $var5
                    local.get $var7
                    i32.store
                    i32.const 0
                    local.set $var7
                    br $label7
                  end $label0
                  local.get $var6
                  i32.const 32
                  i32.store8 offset=60
                  local.get $var6
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get $var6
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get $var6
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get $var6
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get $var6
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get $var6
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 2552
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var6
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get $var6
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var6
                  i32.const 10
                  i32.store8 offset=40
                  local.get $var6
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get $var6
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get $var6
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var6
                  i32.const 10
                  i32.store8 offset=24
                  local.get $var6
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label1
                local.get $var6
                i32.const 32
                i32.store8 offset=60
                local.get $var6
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get $var6
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get $var6
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get $var6
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get $var6
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get $var6
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                i32.const 2553
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                local.get $var6
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get $var6
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var6
                i32.const 10
                i32.store8 offset=40
                local.get $var6
                i64.const 7234307576302018670
                i64.store offset=32 align=1
                local.get $var6
                i64.const 8028075845441778529
                i64.store offset=24 align=1
                local.get $var6
                i32.const 24
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var6
                i32.const 10
                i32.store8 offset=24
                local.get $var6
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                unreachable
                unreachable
              end $label2
              local.get $var6
              i32.load16_u offset=26
              local.set $var7
              br $label7
            end $label4
            local.get $var6
            i32.const 32
            i32.store8 offset=60
            local.get $var6
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get $var6
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get $var6
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get $var6
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get $var6
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get $var6
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 252
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var6
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get $var6
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var6
            i32.const 10
            i32.store8 offset=34
            local.get $var6
            i32.const 25956
            i32.store16 offset=32 align=1
            local.get $var6
            i64.const 8029109313507521121
            i64.store offset=24 align=1
            local.get $var6
            i32.const 24
            i32.add
            i32.const 11
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var6
            i32.const 10
            i32.store8 offset=24
            local.get $var6
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label5
          local.get $var6
          i32.const 32
          i32.store8 offset=60
          local.get $var6
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get $var6
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get $var6
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get $var6
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get $var6
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get $var6
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 256
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var6
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get $var6
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var6
          i32.const 10
          i32.store8 offset=48
          local.get $var6
          i64.const 8243107283213623410
          i64.store offset=40 align=1
          local.get $var6
          i64.const 7307218417350680677
          i64.store offset=32 align=1
          local.get $var6
          i64.const 8390050488160450159
          i64.store offset=24 align=1
          local.get $var6
          i32.const 24
          i32.add
          i32.const 25
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var6
          i32.const 10
          i32.store8 offset=24
          local.get $var6
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label8
        local.get $var6
        i32.const 32
        i32.store8 offset=60
        local.get $var6
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get $var6
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get $var6
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get $var6
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get $var6
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get $var6
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 252
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var6
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get $var6
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var6
        i32.const 10
        i32.store8 offset=34
        local.get $var6
        i32.const 25956
        i32.store16 offset=32 align=1
        local.get $var6
        i64.const 8029109313507521121
        i64.store offset=24 align=1
        local.get $var6
        i32.const 24
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var6
        i32.const 10
        i32.store8 offset=24
        local.get $var6
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label9
      local.get $var6
      i32.const 32
      i32.store8 offset=60
      local.get $var6
      i32.const 1701734764
      i32.store offset=56 align=1
      local.get $var6
      i64.const 2338042707334751329
      i64.store offset=48 align=1
      local.get $var6
      i64.const 2338600898263348341
      i64.store offset=40 align=1
      local.get $var6
      i64.const 7162263158133189730
      i64.store offset=32 align=1
      local.get $var6
      i64.const 7018969289221893749
      i64.store offset=24 align=1
      local.get $var6
      i32.const 24
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var6
      i32.const 8250
      i32.store16 offset=24 align=1
      local.get $var6
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var6
      i32.const 10
      i32.store8 offset=48
      local.get $var6
      i64.const 8243107283213623410
      i64.store offset=40 align=1
      local.get $var6
      i64.const 7307218417350680677
      i64.store offset=32 align=1
      local.get $var6
      i64.const 8390050488160450159
      i64.store offset=24 align=1
      local.get $var6
      i32.const 24
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var6
      i32.const 10
      i32.store8 offset=24
      local.get $var6
      i32.const 24
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label7
    local.get $var8
    local.get $var8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $var6
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get $var7
    i32.const 65535
    i32.and
  )
  (func $path_remove_directory (;113;) (export "path_remove_directory") (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load offset=4
        local.set $var4
        local.get $var3
        i32.const 8
        i32.add
        local.get $var3
        i32.load
        local.get $var0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
        block $label4
          block $label3
            block $label2
              local.get $var3
              i32.load16_u offset=8
              br_if $label2
              local.get $var3
              i32.load offset=12
              i32.load
              local.get $var1
              local.get $var2
              local.get $var3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h125f4362abb677a2E
              local.get $var3
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var3
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=44
      local.get $var3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=24
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=8
      local.get $var3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=44
    local.get $var3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=24
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=8
    local.get $var3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $path_rename (;114;) (export "path_rename") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (result i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var6
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var7
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var7
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var6
        local.get $var7
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var6
        i32.load offset=4
        local.set $var7
        local.get $var6
        i32.const 8
        i32.add
        local.get $var6
        i32.load
        local.tee $var8
        local.get $var0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
        block $label4
          block $label3
            block $label2
              local.get $var6
              i32.load16_u offset=8
              br_if $label2
              local.get $var6
              i32.load offset=12
              local.set $var0
              local.get $var6
              i32.const 8
              i32.add
              local.get $var8
              local.get $var3
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
              local.get $var6
              i32.load16_u offset=8
              br_if $label2
              local.get $var0
              i32.load
              local.get $var1
              local.get $var2
              local.get $var6
              i32.load offset=12
              i32.load
              local.get $var4
              local.get $var5
              local.get $var6
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h19659ea7856b10f1E
              local.get $var6
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var6
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var6
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var7
        local.get $var7
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var6
      i32.const 32
      i32.store8 offset=44
      local.get $var6
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var6
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var6
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var6
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var6
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var6
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var6
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var6
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var6
      i32.const 10
      i32.store8 offset=24
      local.get $var6
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var6
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var6
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var6
      i32.const 10
      i32.store8 offset=8
      local.get $var6
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var6
    i32.const 32
    i32.store8 offset=44
    local.get $var6
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var6
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var6
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var6
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var6
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var6
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var6
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var6
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var6
    i32.const 10
    i32.store8 offset=24
    local.get $var6
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var6
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var6
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var6
    i32.const 10
    i32.store8 offset=8
    local.get $var6
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $path_symlink (;115;) (export "path_symlink") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (result i32)
    (local $var5 i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var6
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var6
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var5
        local.get $var6
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var5
        i32.load offset=4
        local.set $var6
        local.get $var5
        i32.const 8
        i32.add
        local.get $var5
        i32.load
        local.get $var2
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
        block $label4
          block $label3
            block $label2
              local.get $var5
              i32.load16_u offset=8
              br_if $label2
              local.get $var5
              i32.load offset=12
              i32.load
              local.get $var0
              local.get $var1
              local.get $var3
              local.get $var4
              local.get $var5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17ha1071ac6b5c69684E
              local.get $var5
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var2
              br $label4
            end $label2
            local.get $var5
            i32.load16_u offset=10
            local.set $var2
            br $label4
          end $label3
          local.get $var5
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var2
        end $label4
        local.get $var6
        local.get $var6
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var2
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var5
      i32.const 32
      i32.store8 offset=44
      local.get $var5
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var5
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var5
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var5
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var5
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var5
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var5
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var5
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var5
      i32.const 10
      i32.store8 offset=24
      local.get $var5
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var5
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var5
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var5
      i32.const 10
      i32.store8 offset=8
      local.get $var5
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var5
    i32.const 32
    i32.store8 offset=44
    local.get $var5
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var5
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var5
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var5
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var5
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var5
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var5
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var5
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var5
    i32.const 10
    i32.store8 offset=24
    local.get $var5
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var5
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var5
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var5
    i32.const 10
    i32.store8 offset=8
    local.get $var5
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $path_unlink_file (;116;) (export "path_unlink_file") (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label1
      block $label0
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
        local.tee $var4
        i32.load
        i32.const 560490357
        i32.ne
        br_if $label0
        local.get $var4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if $label1
        local.get $var3
        local.get $var4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
        local.get $var3
        i32.load offset=4
        local.set $var4
        local.get $var3
        i32.const 8
        i32.add
        local.get $var3
        i32.load
        local.get $var0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E
        block $label4
          block $label3
            block $label2
              local.get $var3
              i32.load16_u offset=8
              br_if $label2
              local.get $var3
              i32.load offset=12
              i32.load
              local.get $var1
              local.get $var2
              local.get $var3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17h4e55f8432d534e1aE
              local.get $var3
              i32.load8_u offset=8
              br_if $label3
              i32.const 0
              local.set $var0
              br $label4
            end $label2
            local.get $var3
            i32.load16_u offset=10
            local.set $var0
            br $label4
          end $label3
          local.get $var3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
          local.set $var0
        end $label4
        local.get $var4
        local.get $var4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get $var3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $var0
        i32.const 65535
        i32.and
        return
      end $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=44
      local.get $var3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2552
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=24
      local.get $var3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get $var3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get $var3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var3
      i32.const 10
      i32.store8 offset=8
      local.get $var3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label1
    local.get $var3
    i32.const 32
    i32.store8 offset=44
    local.get $var3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2553
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=24
    local.get $var3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=8
    local.get $var3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $poll_oneoff (;117;) (export "poll_oneoff") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (result i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    (local $var11 i32)
    (local $var12 i32)
    (local $var13 i32)
    (local $var14 i32)
    (local $var15 i32)
    (local $var16 i64)
    (local $var17 i64)
    (local $var18 i32)
    (local $var19 i64)
    (local $var20 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    local.get $var3
    i32.const 0
    i32.store
    local.get $var2
    i32.const 1073741824
    i32.lt_u
    local.set $var5
    block $label21
      block $label22
        block $label23
          block $label24
            block $label2
              block $label19
                block $label0
                  local.get $var2
                  i32.const 134217728
                  i32.lt_u
                  local.get $var2
                  i32.const 5
                  i32.shl
                  local.tee $var6
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                  local.get $var5
                  local.get $var5
                  local.get $var2
                  i32.const 2
                  i32.shl
                  local.tee $var7
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                  local.tee $var8
                  local.get $var8
                  i32.add
                  local.tee $var9
                  local.get $var8
                  i32.ge_u
                  local.get $var9
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
                  i32.lt_u
                  br_if $label0
                  block $label1
                    local.get $var2
                    br_if $label1
                    i32.const 28
                    local.set $var10
                    br $label2
                  end $label1
                  block $label3
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                    local.tee $var11
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if $label3
                    block $label4
                      local.get $var11
                      i32.load offset=65532
                      i32.const 560490357
                      i32.ne
                      br_if $label4
                      local.get $var1
                      local.get $var6
                      i32.add
                      local.get $var7
                      i32.sub
                      local.set $var12
                      local.get $var2
                      i32.const 48
                      i32.mul
                      local.set $var13
                      i32.const 0
                      local.set $var6
                      local.get $var2
                      local.set $var7
                      i32.const 0
                      local.set $var9
                      loop $label20
                        i32.const 28
                        local.set $var10
                        block $label12
                          block $label13
                            block $label8
                              block $label16
                                block $label14
                                  block $label15
                                    block $label7
                                      block $label6
                                        block $label5
                                          local.get $var0
                                          local.get $var6
                                          i32.add
                                          local.tee $var14
                                          i32.const 8
                                          i32.add
                                          i32.load8_u
                                          br_table $label5 $label6 $label7 $label8
                                        end $label5
                                        local.get $var14
                                        i32.const 40
                                        i32.add
                                        i32.load16_u
                                        i32.const 1
                                        i32.and
                                        local.set $var15
                                        block $label10
                                          block $label9
                                            local.get $var14
                                            i32.const 16
                                            i32.add
                                            i32.load
                                            br_table $label9 $label10 $label8
                                          end $label9
                                          local.get $var14
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          local.set $var16
                                          block $label11
                                            local.get $var15
                                            i32.eqz
                                            br_if $label11
                                            local.get $var4
                                            i32.const 64
                                            i32.add
                                            call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h9299c1b4bf802e14E
                                            local.get $var4
                                            i32.const 24
                                            i32.add
                                            local.get $var16
                                            i64.const 1000000000
                                            i64.div_u
                                            local.tee $var17
                                            local.get $var4
                                            i64.load offset=64
                                            i64.sub
                                            local.get $var4
                                            i32.const 64
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            i32.load
                                            local.tee $var15
                                            local.get $var16
                                            local.get $var17
                                            i64.const 1000000000
                                            i64.mul
                                            i64.sub
                                            i32.wrap_i64
                                            local.tee $var14
                                            i32.gt_u
                                            local.tee $var18
                                            i64.extend_i32_u
                                            i64.sub
                                            i64.const 0
                                            i64.const 1000000000
                                            i64.const 0
                                            call $__multi3
                                            i32.const 61
                                            local.set $var10
                                            local.get $var4
                                            i64.load offset=32
                                            i64.const 0
                                            i64.ne
                                            br_if $label8
                                            local.get $var4
                                            i64.load offset=24
                                            local.tee $var17
                                            local.get $var14
                                            i32.const 1000000000
                                            i32.add
                                            local.get $var14
                                            local.get $var18
                                            select
                                            local.get $var15
                                            i32.sub
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee $var16
                                            local.get $var17
                                            i64.lt_u
                                            br_if $label8
                                          end $label11
                                          local.get $var16
                                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17hbd5e2a16c5a2a521E
                                          local.set $var14
                                          br $label12
                                        end $label10
                                        local.get $var14
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set $var16
                                        local.get $var15
                                        i32.eqz
                                        br_if $label13
                                        local.get $var16
                                        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17h5fc24a68146fd400E
                                        local.set $var14
                                        br $label12
                                      end $label6
                                      local.get $var4
                                      i32.const 40
                                      i32.add
                                      local.get $var11
                                      call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                                      local.get $var4
                                      i32.load offset=44
                                      local.set $var15
                                      local.get $var4
                                      i32.const 64
                                      i32.add
                                      local.get $var4
                                      i32.load offset=40
                                      local.get $var14
                                      i32.const 16
                                      i32.add
                                      i32.load
                                      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h9c6b44ea8daad322E
                                      local.get $var4
                                      i32.load16_u offset=64
                                      i32.eqz
                                      br_if $label14
                                      br $label15
                                    end $label7
                                    local.get $var4
                                    i32.const 48
                                    i32.add
                                    local.get $var11
                                    call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                                    local.get $var4
                                    i32.load offset=52
                                    local.set $var15
                                    local.get $var4
                                    i32.const 64
                                    i32.add
                                    local.get $var4
                                    i32.load offset=48
                                    local.get $var14
                                    i32.const 16
                                    i32.add
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17h9f57c6c8934fe98cE
                                    local.get $var4
                                    i32.load16_u offset=64
                                    br_if $label15
                                    local.get $var4
                                    i32.load offset=68
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17hb67dd8a43dea6075E
                                    local.set $var14
                                    local.get $var15
                                    local.get $var15
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    br $label12
                                  end $label15
                                  local.get $var4
                                  i32.load16_u offset=66
                                  local.set $var10
                                  br $label16
                                end $label14
                                local.get $var4
                                i32.load offset=68
                                i32.load
                                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17h74a0e90cc924600aE
                                local.set $var14
                                local.get $var15
                                local.get $var15
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                br $label12
                              end $label16
                              local.get $var15
                              local.get $var15
                              i32.load
                              i32.const 1
                              i32.add
                              i32.store
                            end $label8
                            local.get $var9
                            i32.eqz
                            br_if $label2
                            local.get $var1
                            i32.const -4
                            i32.add
                            local.set $var1
                            loop $label17
                              local.get $var1
                              local.get $var9
                              i32.add
                              i32.load
                              call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hef74f193686e1647E
                              local.get $var9
                              i32.const -4
                              i32.add
                              local.tee $var9
                              br_if $label17
                              br $label2
                            end $label17
                          end $label13
                          local.get $var16
                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17hbd5e2a16c5a2a521E
                          local.set $var14
                        end $label12
                        block $label18
                          local.get $var7
                          i32.eqz
                          br_if $label18
                          local.get $var1
                          local.get $var9
                          i32.add
                          local.get $var14
                          i32.store
                          local.get $var7
                          i32.const -1
                          i32.add
                          local.set $var7
                          local.get $var9
                          i32.const 4
                          i32.add
                          local.set $var9
                          local.get $var13
                          local.get $var6
                          i32.const 48
                          i32.add
                          local.tee $var6
                          i32.eq
                          br_if $label19
                          br $label20
                        end $label18
                      end $label20
                      local.get $var4
                      i32.const 32
                      i32.store8 offset=100
                      local.get $var4
                      i32.const 1701734764
                      i32.store offset=96 align=1
                      local.get $var4
                      i64.const 2338042707334751329
                      i64.store offset=88 align=1
                      local.get $var4
                      i64.const 2338600898263348341
                      i64.store offset=80 align=1
                      local.get $var4
                      i64.const 7162263158133189730
                      i64.store offset=72 align=1
                      local.get $var4
                      i64.const 7018969289221893749
                      i64.store offset=64 align=1
                      local.get $var4
                      i32.const 64
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      i32.const 1805
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                      local.get $var4
                      i32.const 8250
                      i32.store16 offset=64 align=1
                      local.get $var4
                      i32.const 64
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      local.get $var4
                      i32.const 10
                      i32.store8 offset=80
                      local.get $var4
                      i64.const 7234307576302018670
                      i64.store offset=72 align=1
                      local.get $var4
                      i64.const 8028075845441778529
                      i64.store offset=64 align=1
                      local.get $var4
                      i32.const 64
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      local.get $var4
                      i32.const 10
                      i32.store8 offset=64
                      local.get $var4
                      i32.const 64
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                      unreachable
                      unreachable
                    end $label4
                    local.get $var4
                    i32.const 32
                    i32.store8 offset=100
                    local.get $var4
                    i32.const 1701734764
                    i32.store offset=96 align=1
                    local.get $var4
                    i64.const 2338042707334751329
                    i64.store offset=88 align=1
                    local.get $var4
                    i64.const 2338600898263348341
                    i64.store offset=80 align=1
                    local.get $var4
                    i64.const 7162263158133189730
                    i64.store offset=72 align=1
                    local.get $var4
                    i64.const 7018969289221893749
                    i64.store offset=64 align=1
                    local.get $var4
                    i32.const 64
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    i32.const 2553
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                    local.get $var4
                    i32.const 8250
                    i32.store16 offset=64 align=1
                    local.get $var4
                    i32.const 64
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    local.get $var4
                    i32.const 10
                    i32.store8 offset=80
                    local.get $var4
                    i64.const 7234307576302018670
                    i64.store offset=72 align=1
                    local.get $var4
                    i64.const 8028075845441778529
                    i64.store offset=64 align=1
                    local.get $var4
                    i32.const 64
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    local.get $var4
                    i32.const 10
                    i32.store8 offset=64
                    local.get $var4
                    i32.const 64
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                    unreachable
                    unreachable
                  end $label3
                  local.get $var4
                  i32.const 32
                  i32.store8 offset=100
                  local.get $var4
                  i32.const 1701734764
                  i32.store offset=96 align=1
                  local.get $var4
                  i64.const 2338042707334751329
                  i64.store offset=88 align=1
                  local.get $var4
                  i64.const 2338600898263348341
                  i64.store offset=80 align=1
                  local.get $var4
                  i64.const 7162263158133189730
                  i64.store offset=72 align=1
                  local.get $var4
                  i64.const 7018969289221893749
                  i64.store offset=64 align=1
                  local.get $var4
                  i32.const 64
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  i32.const 2552
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                  local.get $var4
                  i32.const 8250
                  i32.store16 offset=64 align=1
                  local.get $var4
                  i32.const 64
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var4
                  i32.const 10
                  i32.store8 offset=80
                  local.get $var4
                  i64.const 7234307576302018670
                  i64.store offset=72 align=1
                  local.get $var4
                  i64.const 8028075845441778529
                  i64.store offset=64 align=1
                  local.get $var4
                  i32.const 64
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  local.get $var4
                  i32.const 10
                  i32.store8 offset=64
                  local.get $var4
                  i32.const 64
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                  unreachable
                  unreachable
                end $label0
                local.get $var4
                i32.const 32
                i32.store8 offset=100
                local.get $var4
                i32.const 1701734764
                i32.store offset=96 align=1
                local.get $var4
                i64.const 2338042707334751329
                i64.store offset=88 align=1
                local.get $var4
                i64.const 2338600898263348341
                i64.store offset=80 align=1
                local.get $var4
                i64.const 7162263158133189730
                i64.store offset=72 align=1
                local.get $var4
                i64.const 7018969289221893749
                i64.store offset=64 align=1
                local.get $var4
                i32.const 64
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                i32.const 1845
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                local.get $var4
                i32.const 8250
                i32.store16 offset=64 align=1
                local.get $var4
                i32.const 64
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var4
                i32.const 10
                i32.store8 offset=80
                local.get $var4
                i64.const 7234307576302018670
                i64.store offset=72 align=1
                local.get $var4
                i64.const 8028075845441778529
                i64.store offset=64 align=1
                local.get $var4
                i32.const 64
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                local.get $var4
                i32.const 10
                i32.store8 offset=64
                local.get $var4
                i32.const 64
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                unreachable
                unreachable
              end $label19
              local.get $var4
              i64.const 0
              i64.store offset=56 align=4
              local.get $var5
              local.get $var8
              call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
              local.set $var6
              local.get $var11
              i32.const 12
              i32.add
              i32.load
              br_if $label21
              local.get $var11
              i32.load offset=4
              local.set $var7
              local.get $var11
              local.get $var12
              i32.store offset=4
              local.get $var7
              br_if $label22
              local.get $var11
              i32.const 8
              i32.add
              local.get $var6
              i32.store
              local.get $var1
              local.get $var2
              local.get $var4
              i32.const 56
              i32.add
              call $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hb100efd6727e8cdaE
              local.get $var11
              i32.const 0
              i32.store offset=4
              local.get $var4
              i32.load offset=60
              local.get $var2
              i32.gt_u
              br_if $label23
              local.get $var4
              i32.load offset=56
              local.get $var12
              i32.ne
              br_if $label24
              local.get $var1
              i32.const -4
              i32.add
              local.set $var6
              loop $label25
                local.get $var6
                local.get $var9
                i32.add
                i32.load
                call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hef74f193686e1647E
                local.get $var9
                i32.const -4
                i32.add
                local.tee $var9
                br_if $label25
              end $label25
              i32.const 0
              local.set $var10
              i32.const 0
              local.set $var15
              block $label26
                local.get $var4
                i32.load offset=60
                local.tee $var6
                i32.eqz
                br_if $label26
                local.get $var4
                i32.load offset=56
                local.set $var9
                local.get $var6
                i32.const 2
                i32.shl
                local.set $var13
                i32.const 0
                local.set $var15
                loop $label41
                  local.get $var0
                  local.get $var9
                  i32.load
                  i32.const 48
                  i32.mul
                  i32.add
                  local.tee $var6
                  i64.load
                  local.set $var17
                  local.get $var6
                  i32.const 16
                  i32.add
                  i32.load
                  local.set $var5
                  i32.const 0
                  local.set $var14
                  i64.const 0
                  local.set $var16
                  i32.const 0
                  local.set $var7
                  block $label27
                    block $label39
                      block $label35
                        block $label38
                          block $label34
                            block $label33
                              block $label29
                                block $label28
                                  block $label30
                                    local.get $var6
                                    i32.load8_u offset=8
                                    local.tee $var6
                                    br_table $label27 $label28 $label29 $label30
                                  end $label30
                                  local.get $var4
                                  i32.const 32
                                  i32.store8 offset=100
                                  local.get $var4
                                  i32.const 1701734764
                                  i32.store offset=96 align=1
                                  local.get $var4
                                  i64.const 2338042707334751329
                                  i64.store offset=88 align=1
                                  local.get $var4
                                  i64.const 2338600898263348341
                                  i64.store offset=80 align=1
                                  local.get $var4
                                  i64.const 7162263158133189730
                                  i64.store offset=72 align=1
                                  local.get $var4
                                  i64.const 7018969289221893749
                                  i64.store offset=64 align=1
                                  local.get $var4
                                  i32.const 64
                                  i32.add
                                  i32.const 37
                                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                                  i32.const 2035
                                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                                  local.get $var4
                                  i32.const 10
                                  i32.store8 offset=64
                                  local.get $var4
                                  i32.const 64
                                  i32.add
                                  i32.const 1
                                  call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                                  unreachable
                                  unreachable
                                end $label28
                                local.get $var4
                                i32.const 8
                                i32.add
                                local.get $var11
                                call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                                local.get $var4
                                i32.load offset=12
                                local.set $var2
                                local.get $var4
                                i32.load offset=8
                                local.tee $var14
                                i32.load16_u offset=6144
                                local.set $var7
                                block $label32
                                  block $label31
                                    i32.const 0
                                    local.get $var5
                                    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
                                    local.tee $var5
                                    local.get $var7
                                    i32.lt_u
                                    br_if $label31
                                    local.get $var4
                                    i32.const 8
                                    i32.store16 offset=66
                                    i32.const 1
                                    local.set $var7
                                    br $label32
                                  end $label31
                                  local.get $var4
                                  local.get $var14
                                  local.get $var5
                                  i32.const 48
                                  i32.mul
                                  i32.add
                                  i32.store offset=68
                                  i32.const 0
                                  local.set $var7
                                end $label32
                                local.get $var4
                                local.get $var7
                                i32.store16 offset=64
                                local.get $var4
                                i32.const 64
                                i32.add
                                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h4ea463325a3ca5ecE
                                local.tee $var14
                                i32.load
                                i32.const 1
                                i32.ne
                                br_if $label33
                                i64.const 1
                                local.set $var16
                                i32.const 0
                                local.set $var7
                                local.get $var14
                                i32.const 41
                                i32.add
                                i32.load8_u
                                i32.const 2
                                i32.ne
                                br_if $label34
                                br $label35
                              end $label29
                              local.get $var4
                              i32.const 16
                              i32.add
                              local.get $var11
                              call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
                              local.get $var4
                              i32.load offset=20
                              local.set $var2
                              local.get $var4
                              i32.load offset=16
                              local.tee $var14
                              i32.load16_u offset=6144
                              local.set $var7
                              block $label37
                                block $label36
                                  i32.const 0
                                  local.get $var5
                                  call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
                                  local.tee $var5
                                  local.get $var7
                                  i32.lt_u
                                  br_if $label36
                                  local.get $var4
                                  i32.const 8
                                  i32.store16 offset=66
                                  i32.const 1
                                  local.set $var7
                                  br $label37
                                end $label36
                                local.get $var4
                                local.get $var14
                                local.get $var5
                                i32.const 48
                                i32.mul
                                i32.add
                                i32.store offset=68
                                i32.const 0
                                local.set $var7
                              end $label37
                              local.get $var4
                              local.get $var7
                              i32.store16 offset=64
                              local.get $var4
                              i32.const 64
                              i32.add
                              call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h4ea463325a3ca5ecE
                              i32.load
                              i32.const 1
                              i32.ne
                              br_if $label38
                              i64.const 1
                              local.set $var16
                              i32.const 0
                              local.set $var14
                              i32.const 0
                              local.set $var7
                              br $label39
                            end $label33
                            local.get $var4
                            i32.const 32
                            i32.store8 offset=100
                            local.get $var4
                            i32.const 1701734764
                            i32.store offset=96 align=1
                            local.get $var4
                            i64.const 2338042707334751329
                            i64.store offset=88 align=1
                            local.get $var4
                            i64.const 2338600898263348341
                            i64.store offset=80 align=1
                            local.get $var4
                            i64.const 7162263158133189730
                            i64.store offset=72 align=1
                            local.get $var4
                            i64.const 7018969289221893749
                            i64.store offset=64 align=1
                            local.get $var4
                            i32.const 64
                            i32.add
                            i32.const 37
                            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                            i32.const 2016
                            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                            local.get $var4
                            i32.const 10
                            i32.store8 offset=64
                            local.get $var4
                            i32.const 64
                            i32.add
                            i32.const 1
                            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                            unreachable
                            unreachable
                          end $label34
                          local.get $var4
                          i32.const 64
                          i32.add
                          local.get $var14
                          i32.const 24
                          i32.add
                          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE
                          block $label40
                            local.get $var4
                            i64.load offset=136
                            i64.const 2
                            i64.eq
                            br_if $label40
                            i64.const 0
                            local.get $var4
                            i64.load offset=80
                            local.tee $var19
                            local.get $var14
                            i32.const 32
                            i32.add
                            i64.load
                            local.tee $var20
                            i64.sub
                            local.tee $var16
                            local.get $var16
                            local.get $var19
                            i64.gt_u
                            select
                            local.set $var16
                            local.get $var19
                            local.get $var20
                            i64.le_u
                            local.set $var7
                            br $label35
                          end $label40
                          local.get $var4
                          i32.load8_u offset=64
                          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                          local.set $var14
                          br $label39
                        end $label38
                        local.get $var4
                        i32.const 32
                        i32.store8 offset=100
                        local.get $var4
                        i32.const 1701734764
                        i32.store offset=96 align=1
                        local.get $var4
                        i64.const 2338042707334751329
                        i64.store offset=88 align=1
                        local.get $var4
                        i64.const 2338600898263348341
                        i64.store offset=80 align=1
                        local.get $var4
                        i64.const 7162263158133189730
                        i64.store offset=72 align=1
                        local.get $var4
                        i64.const 7018969289221893749
                        i64.store offset=64 align=1
                        local.get $var4
                        i32.const 64
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        i32.const 2031
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
                        local.get $var4
                        i32.const 10
                        i32.store8 offset=64
                        local.get $var4
                        i32.const 64
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
                        unreachable
                        unreachable
                      end $label35
                      i32.const 0
                      local.set $var14
                    end $label39
                    local.get $var2
                    local.get $var2
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                  end $label27
                  local.get $var9
                  i32.const 4
                  i32.add
                  local.set $var9
                  local.get $var1
                  local.get $var17
                  i64.store
                  local.get $var1
                  i32.const 24
                  i32.add
                  local.get $var7
                  i32.store16
                  local.get $var1
                  i32.const 16
                  i32.add
                  local.get $var16
                  i64.store
                  local.get $var1
                  i32.const 10
                  i32.add
                  local.get $var6
                  i32.store8
                  local.get $var1
                  i32.const 8
                  i32.add
                  local.get $var14
                  i32.store16
                  local.get $var1
                  i32.const 32
                  i32.add
                  local.set $var1
                  local.get $var15
                  i32.const 1
                  i32.add
                  local.set $var15
                  local.get $var13
                  i32.const -4
                  i32.add
                  local.tee $var13
                  br_if $label41
                end $label41
              end $label26
              local.get $var3
              local.get $var15
              i32.store
            end $label2
            local.get $var4
            i32.const 160
            i32.add
            global.set $__stack_pointer
            local.get $var10
            i32.const 65535
            i32.and
            return
          end $label24
          local.get $var4
          i32.const 32
          i32.store8 offset=100
          local.get $var4
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get $var4
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get $var4
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get $var4
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get $var4
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get $var4
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 1971
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var4
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get $var4
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=80
          local.get $var4
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get $var4
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get $var4
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var4
          i32.const 10
          i32.store8 offset=64
          local.get $var4
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label23
        local.get $var4
        i32.const 32
        i32.store8 offset=100
        local.get $var4
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get $var4
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get $var4
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get $var4
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get $var4
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get $var4
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 1970
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var4
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get $var4
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=80
        local.get $var4
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get $var4
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get $var4
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var4
        i32.const 10
        i32.store8 offset=64
        local.get $var4
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label22
      local.get $var4
      i32.const 32
      i32.store8 offset=100
      local.get $var4
      i32.const 1701734764
      i32.store offset=96 align=1
      local.get $var4
      i64.const 2338042707334751329
      i64.store offset=88 align=1
      local.get $var4
      i64.const 2338600898263348341
      i64.store offset=80 align=1
      local.get $var4
      i64.const 7162263158133189730
      i64.store offset=72 align=1
      local.get $var4
      i64.const 7018969289221893749
      i64.store offset=64 align=1
      local.get $var4
      i32.const 64
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var4
      i32.const 8250
      i32.store16 offset=64 align=1
      local.get $var4
      i32.const 64
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=88
      local.get $var4
      i64.const 8243107283213623410
      i64.store offset=80 align=1
      local.get $var4
      i64.const 7307218417350680677
      i64.store offset=72 align=1
      local.get $var4
      i64.const 8390050488160450159
      i64.store offset=64 align=1
      local.get $var4
      i32.const 64
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var4
      i32.const 10
      i32.store8 offset=64
      local.get $var4
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label21
    local.get $var4
    i32.const 32
    i32.store8 offset=100
    local.get $var4
    i32.const 1701734764
    i32.store offset=96 align=1
    local.get $var4
    i64.const 2338042707334751329
    i64.store offset=88 align=1
    local.get $var4
    i64.const 2338600898263348341
    i64.store offset=80 align=1
    local.get $var4
    i64.const 7162263158133189730
    i64.store offset=72 align=1
    local.get $var4
    i64.const 7018969289221893749
    i64.store offset=64 align=1
    local.get $var4
    i32.const 64
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 252
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var4
    i32.const 8250
    i32.store16 offset=64 align=1
    local.get $var4
    i32.const 64
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=74
    local.get $var4
    i32.const 25956
    i32.store16 offset=72 align=1
    local.get $var4
    i64.const 8029109313507521121
    i64.store offset=64 align=1
    local.get $var4
    i32.const 64
    i32.add
    i32.const 11
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var4
    i32.const 10
    i32.store8 offset=64
    local.get $var4
    i32.const 64
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $proc_exit (;118;) (export "proc_exit") (param $var0 i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    local.get $var0
    i32.const 0
    i32.ne
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17h96e396d38b313614E
    local.get $var1
    i32.const 32
    i32.store8 offset=46
    local.get $var1
    i32.const 1701734764
    i32.store offset=42 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=34 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=26 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=18 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=10 align=1
    local.get $var1
    i32.const 10
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2067
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 8250
    i32.store16 offset=10 align=1
    local.get $var1
    i32.const 10
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 2593
    i32.store16 offset=46 align=1
    local.get $var1
    i32.const 1953069157
    i32.store offset=42 align=1
    local.get $var1
    i64.const 2338537461596644384
    i64.store offset=34 align=1
    local.get $var1
    i64.const 7957695015159098981
    i64.store offset=26 align=1
    local.get $var1
    i64.const 7882825952909664372
    i64.store offset=18 align=1
    local.get $var1
    i64.const 7599935561254793064
    i64.store offset=10 align=1
    local.get $var1
    i32.const 10
    i32.add
    i32.const 38
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var1
    i32.const 10
    i32.store8 offset=10
    local.get $var1
    i32.const 10
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $proc_raise (;119;) (export "proc_raise") (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    local.get $var1
    i32.const 32
    i32.store8 offset=47
    local.get $var1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2075
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 10
    i32.store8 offset=11
    local.get $var1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $sched_yield (;120;) (export "sched_yield") (result i32)
    i32.const 0
  )
  (func $random_get (;121;) (export "random_get") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label5
      block $label4
        block $label3
          block $label2
            block $label1
              block $label0
                call $get_allocation_state
                i32.const -2
                i32.add
                i32.const -3
                i32.and
                br_if $label0
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
                local.tee $var3
                i32.load
                i32.const 560490357
                i32.ne
                br_if $label1
                local.get $var3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if $label2
                local.get $var3
                i32.const 12
                i32.add
                i32.load
                br_if $label3
                local.get $var3
                i32.load offset=4
                local.set $var4
                local.get $var3
                local.get $var0
                i32.store offset=4
                local.get $var4
                br_if $label4
                local.get $var3
                i32.const 8
                i32.add
                local.get $var1
                i32.store
                local.get $var1
                i64.extend_i32_u
                local.get $var2
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h93526e56ca04e566E
                local.get $var2
                i32.load offset=8
                local.set $var1
                local.get $var3
                i32.const 0
                i32.store offset=4
                local.get $var1
                local.get $var0
                i32.ne
                br_if $label5
              end $label0
              local.get $var2
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i32.const 0
              return
            end $label1
            local.get $var2
            i32.const 32
            i32.store8 offset=44
            local.get $var2
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get $var2
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get $var2
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get $var2
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get $var2
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get $var2
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get $var2
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get $var2
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var2
            i32.const 10
            i32.store8 offset=24
            local.get $var2
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get $var2
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get $var2
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get $var2
            i32.const 10
            i32.store8 offset=8
            local.get $var2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            unreachable
            unreachable
          end $label2
          local.get $var2
          i32.const 32
          i32.store8 offset=44
          local.get $var2
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get $var2
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get $var2
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get $var2
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get $var2
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get $var2
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get $var2
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get $var2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=24
          local.get $var2
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get $var2
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get $var2
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get $var2
          i32.const 10
          i32.store8 offset=8
          local.get $var2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          unreachable
          unreachable
        end $label3
        local.get $var2
        i32.const 32
        i32.store8 offset=44
        local.get $var2
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get $var2
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get $var2
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get $var2
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get $var2
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get $var2
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 252
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var2
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get $var2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=18
        local.get $var2
        i32.const 25956
        i32.store16 offset=16 align=1
        local.get $var2
        i64.const 8029109313507521121
        i64.store offset=8 align=1
        local.get $var2
        i32.const 8
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get $var2
        i32.const 10
        i32.store8 offset=8
        local.get $var2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label4
      local.get $var2
      i32.const 32
      i32.store8 offset=44
      local.get $var2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=32
      local.get $var2
      i64.const 8243107283213623410
      i64.store offset=24 align=1
      local.get $var2
      i64.const 7307218417350680677
      i64.store offset=16 align=1
      local.get $var2
      i64.const 8390050488160450159
      i64.store offset=8 align=1
      local.get $var2
      i32.const 8
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get $var2
      i32.const 10
      i32.store8 offset=8
      local.get $var2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label5
    local.get $var2
    i32.const 32
    i32.store8 offset=44
    local.get $var2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2104
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=24
    local.get $var2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get $var2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get $var2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var2
    i32.const 10
    i32.store8 offset=8
    local.get $var2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $sock_accept (;122;) (export "sock_accept") (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    local.get $var3
    i32.const 32
    i32.store8 offset=47
    local.get $var3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2121
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 10
    i32.store8 offset=11
    local.get $var3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $sock_recv (;123;) (export "sock_recv") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (result i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var6
    global.set $__stack_pointer
    local.get $var6
    i32.const 32
    i32.store8 offset=47
    local.get $var6
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var6
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var6
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var6
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var6
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var6
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2136
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var6
    i32.const 10
    i32.store8 offset=11
    local.get $var6
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $sock_send (;124;) (export "sock_send") (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (result i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    local.get $var5
    i32.const 32
    i32.store8 offset=47
    local.get $var5
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var5
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var5
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var5
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var5
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var5
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2150
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var5
    i32.const 10
    i32.store8 offset=11
    local.get $var5
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $sock_shutdown (;125;) (export "sock_shutdown") (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2157
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3new17h5b10f9de6efc7683E (;126;) (result i32)
    (local $var0 i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var0
    global.set $__stack_pointer
    block $label0
      call $get_allocation_state
      i32.const 2
      i32.ne
      br_if $label0
      i32.const 3
      call $set_allocation_state
      i32.const 0
      i32.const 0
      i32.const 8
      i32.const 65536
      call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17h45a30e7430c60478E
      local.set $var1
      i32.const 4
      call $set_allocation_state
      local.get $var1
      i64.const 0
      i64.store offset=4 align=4
      local.get $var1
      i32.const 560490357
      i32.store
      local.get $var1
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get $var1
      i64.const 0
      i64.store offset=65488
      local.get $var1
      i32.const 0
      i32.store offset=65480
      local.get $var1
      i32.const 0
      i32.store offset=65212
      local.get $var1
      i64.const 0
      i64.store offset=65200
      local.get $var1
      i32.const 2
      i32.store offset=6172
      local.get $var1
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get $var1
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get $var1
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
      local.get $var1
      i32.const 560490357
      i32.store offset=65532
      local.get $var1
      i32.const 11822
      i32.store16 offset=65528
      local.get $var1
      i32.const 0
      i32.store offset=65520
      local.get $var0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var1
      return
    end $label0
    local.get $var0
    i32.const 32
    i32.store8 offset=47
    local.get $var0
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var0
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var0
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var0
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var0
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var0
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 2584
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var0
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get $var0
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var0
    i32.const 10
    i32.store8 offset=27
    local.get $var0
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get $var0
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get $var0
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var0
    i32.const 10
    i32.store8 offset=11
    local.get $var0
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17hdcf4c73e14dcb59aE (;127;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17hc033613f53c2b30bE
    local.get $var2
    i32.load8_u offset=14
    local.set $var1
    local.get $var0
    local.get $var2
    i32.load8_u offset=15
    i32.store8 offset=1
    local.get $var0
    local.get $var1
    i32.const 0
    i32.ne
    i32.store8
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h8827a05c64a01ebcE (;128;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    local.get $var0
    i32.load
    local.get $var1
    i32.load
    local.tee $var0
    i64.const 0
    local.get $var1
    i64.load offset=8
    local.get $var0
    i32.const 2
    i32.lt_u
    local.tee $var0
    select
    i32.const 0
    local.get $var1
    i32.const 16
    i32.add
    i32.load
    local.get $var0
    select
    local.get $var2
    i32.load
    local.tee $var1
    i64.const 0
    local.get $var2
    i64.load offset=8
    local.get $var1
    i32.const 2
    i32.lt_u
    local.tee $var1
    select
    i32.const 0
    local.get $var2
    i32.const 16
    i32.add
    i32.load
    local.get $var1
    select
    local.get $var3
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17hc0f2d097689cb681E
    block $label1
      block $label0
        local.get $var3
        i32.load8_u offset=14
        br_if $label0
        i32.const 37
        local.set $var2
        br $label1
      end $label0
      local.get $var3
      i32.load8_u offset=15
      local.set $var2
    end $label1
    local.get $var3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $var2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17h5b2e7c339a324563E (;129;) (param $var0 i32) (param $var1 i32) (param $var2 i64) (param $var3 i64)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    local.get $var4
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17hb9d00bd2de3449a9E
    block $label1
      block $label0
        local.get $var4
        i32.load8_u
        br_if $label0
        local.get $var0
        local.get $var4
        i32.const 12
        i32.add
        i32.load8_u
        i32.store8 offset=12
        local.get $var0
        local.get $var4
        i32.const 8
        i32.add
        i32.load
        local.tee $var1
        i32.store offset=8
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var0
        local.get $var4
        i32.const 4
        i32.add
        i32.load
        i32.store
        br $label1
      end $label0
      local.get $var0
      i32.const 2
      i32.store8 offset=12
      local.get $var0
      local.get $var4
      i32.const 4
      i32.add
      i32.load8_u
      i32.store8
    end $label1
    local.get $var4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE (;130;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i64)
    (local $var6 i64)
    (local $var7 i32)
    (local $var8 i64)
    (local $var9 i32)
    (local $var10 i32)
    (local $var11 i64)
    (local $var12 i64)
    (local $var13 i64)
    (local $var14 i64)
    (local $var15 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h764588a214869cfbE
    local.get $var2
    i32.const 16
    i32.add
    i32.load8_u
    local.set $var1
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var2
            i32.load8_u offset=8
            br_if $label0
            local.get $var2
            i32.const 88
            i32.add
            local.set $var3
            local.get $var2
            i32.const 64
            i32.add
            i32.load8_u
            local.set $var4
            i64.const 0
            local.set $var5
            local.get $var2
            i32.const 40
            i32.add
            i32.load8_u
            br_if $label1
            i64.const 0
            local.set $var6
            br $label2
          end $label0
          local.get $var0
          i64.const 2
          i64.store offset=72
          br $label3
        end $label1
        local.get $var2
        i32.const 56
        i32.add
        i32.load
        local.set $var7
        local.get $var2
        i32.const 48
        i32.add
        i64.load
        local.set $var8
        i64.const 1
        local.set $var6
      end $label2
      local.get $var2
      i32.const 32
      i32.add
      local.set $var9
      local.get $var2
      i32.const 24
      i32.add
      local.set $var10
      local.get $var3
      i32.load8_u
      local.set $var3
      block $label5
        block $label4
          local.get $var4
          i32.const 255
          i32.and
          br_if $label4
          br $label5
        end $label4
        local.get $var2
        i32.const 80
        i32.add
        i32.load
        local.set $var4
        local.get $var2
        i32.const 72
        i32.add
        i64.load
        local.set $var11
        i64.const 1
        local.set $var5
      end $label5
      local.get $var9
      i64.load
      local.set $var12
      local.get $var10
      i64.load
      local.set $var13
      block $label7
        block $label6
          local.get $var3
          i32.const 255
          i32.and
          br_if $label6
          i64.const 0
          local.set $var14
          br $label7
        end $label6
        local.get $var2
        i32.const 104
        i32.add
        i32.load
        local.set $var3
        local.get $var2
        i32.const 96
        i32.add
        i64.load
        local.set $var15
        i64.const 1
        local.set $var14
      end $label7
      local.get $var0
      local.get $var3
      i32.store offset=88
      local.get $var0
      local.get $var15
      i64.store offset=80
      local.get $var0
      local.get $var14
      i64.store offset=72
      local.get $var0
      local.get $var4
      i32.store offset=64
      local.get $var0
      local.get $var11
      i64.store offset=56
      local.get $var0
      local.get $var5
      i64.store offset=48
      local.get $var0
      local.get $var7
      i32.store offset=40
      local.get $var0
      local.get $var8
      i64.store offset=32
      local.get $var0
      local.get $var6
      i64.store offset=24
      local.get $var0
      local.get $var12
      i64.store offset=16
      local.get $var0
      local.get $var13
      i64.store offset=8
    end $label3
    local.get $var0
    local.get $var1
    i32.store8
    local.get $var2
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17h6d21c0cd0bf9f6c5E (;131;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32)
    (local $var5 i32)
    (local $var6 i64)
    (local $var7 i64)
    (local $var8 i32)
    (local $var9 i64)
    (local $var10 i32)
    (local $var11 i64)
    (local $var12 i64)
    (local $var13 i64)
    (local $var14 i64)
    (local $var15 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 255
    i32.and
    local.get $var3
    local.get $var4
    local.get $var5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17h15fe9e218b9e4a59E
    local.get $var5
    i32.const 16
    i32.add
    i32.load8_u
    local.set $var2
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var5
            i32.load8_u offset=8
            br_if $label0
            local.get $var5
            i32.const 88
            i32.add
            local.set $var1
            local.get $var5
            i32.const 64
            i32.add
            i32.load8_u
            local.set $var4
            i64.const 0
            local.set $var6
            local.get $var5
            i32.const 40
            i32.add
            i32.load8_u
            br_if $label1
            i64.const 0
            local.set $var7
            br $label2
          end $label0
          local.get $var0
          i64.const 2
          i64.store offset=72
          br $label3
        end $label1
        local.get $var5
        i32.const 56
        i32.add
        i32.load
        local.set $var8
        local.get $var5
        i32.const 48
        i32.add
        i64.load
        local.set $var9
        i64.const 1
        local.set $var7
      end $label2
      local.get $var5
      i32.const 32
      i32.add
      local.set $var3
      local.get $var5
      i32.const 24
      i32.add
      local.set $var10
      local.get $var1
      i32.load8_u
      local.set $var1
      block $label5
        block $label4
          local.get $var4
          i32.const 255
          i32.and
          br_if $label4
          br $label5
        end $label4
        local.get $var5
        i32.const 80
        i32.add
        i32.load
        local.set $var4
        local.get $var5
        i32.const 72
        i32.add
        i64.load
        local.set $var11
        i64.const 1
        local.set $var6
      end $label5
      local.get $var3
      i64.load
      local.set $var12
      local.get $var10
      i64.load
      local.set $var13
      block $label7
        block $label6
          local.get $var1
          i32.const 255
          i32.and
          br_if $label6
          i64.const 0
          local.set $var14
          br $label7
        end $label6
        local.get $var5
        i32.const 104
        i32.add
        i32.load
        local.set $var1
        local.get $var5
        i32.const 96
        i32.add
        i64.load
        local.set $var15
        i64.const 1
        local.set $var14
      end $label7
      local.get $var0
      local.get $var1
      i32.store offset=88
      local.get $var0
      local.get $var15
      i64.store offset=80
      local.get $var0
      local.get $var14
      i64.store offset=72
      local.get $var0
      local.get $var4
      i32.store offset=64
      local.get $var0
      local.get $var11
      i64.store offset=56
      local.get $var0
      local.get $var6
      i64.store offset=48
      local.get $var0
      local.get $var8
      i32.store offset=40
      local.get $var0
      local.get $var9
      i64.store offset=32
      local.get $var0
      local.get $var7
      i64.store offset=24
      local.get $var0
      local.get $var12
      i64.store offset=16
      local.get $var0
      local.get $var13
      i64.store offset=8
    end $label3
    local.get $var0
    local.get $var2
    i32.store8
    local.get $var5
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17hfa4454620b426f24E (;132;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (result i32)
    (local $var6 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var6
    global.set $__stack_pointer
    local.get $var0
    i32.load
    local.get $var1
    i32.const 255
    i32.and
    local.get $var2
    local.get $var3
    local.get $var4
    i32.load
    local.tee $var1
    i64.const 0
    local.get $var4
    i64.load offset=8
    local.get $var1
    i32.const 2
    i32.lt_u
    local.tee $var1
    select
    i32.const 0
    local.get $var4
    i32.const 16
    i32.add
    i32.load
    local.get $var1
    select
    local.get $var5
    i32.load
    local.tee $var4
    i64.const 0
    local.get $var5
    i64.load offset=8
    local.get $var4
    i32.const 2
    i32.lt_u
    local.tee $var4
    select
    i32.const 0
    local.get $var5
    i32.const 16
    i32.add
    i32.load
    local.get $var4
    select
    local.get $var6
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17hbd53912338289640E
    block $label1
      block $label0
        local.get $var6
        i32.load8_u offset=14
        br_if $label0
        i32.const 37
        local.set $var5
        br $label1
      end $label0
      local.get $var6
      i32.load8_u offset=15
      local.set $var5
    end $label1
    local.get $var6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $var5
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17hcab4c196362ce5a8E (;133;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (param $var6 i32) (result i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var7
    global.set $__stack_pointer
    local.get $var0
    i32.load
    local.get $var1
    i32.const 255
    i32.and
    local.get $var2
    local.get $var3
    local.get $var4
    i32.load
    local.get $var5
    local.get $var6
    local.get $var7
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h69737eee051b656aE
    block $label1
      block $label0
        local.get $var7
        i32.load8_u offset=14
        br_if $label0
        i32.const 37
        local.set $var1
        br $label1
      end $label0
      local.get $var7
      i32.load8_u offset=15
      local.set $var1
    end $label1
    local.get $var7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $var1
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h9e1c150713ba3879E (;134;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32) (param $var5 i32) (param $var6 i32)
    (local $var7 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var7
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 255
    i32.and
    local.get $var3
    local.get $var4
    local.get $var5
    i32.const 255
    i32.and
    local.get $var6
    i32.const 255
    i32.and
    local.get $var7
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17hdb4b88d5ff77158aE
    block $label1
      block $label0
        local.get $var7
        i32.load8_u offset=8
        br_if $label0
        local.get $var0
        local.get $var7
        i32.const 12
        i32.add
        i32.load
        i32.store offset=4
        i32.const 0
        local.set $var6
        br $label1
      end $label0
      local.get $var0
      local.get $var7
      i32.const 12
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set $var6
    end $label1
    local.get $var0
    local.get $var6
    i32.store8
    local.get $var7
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17hbe3a634f1f4fc46dE (;135;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    local.get $var4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17haf7be1de99e1b510E
    block $label1
      block $label0
        local.get $var4
        i32.load8_u offset=4
        br_if $label0
        local.get $var0
        local.get $var4
        i32.const 12
        i32.add
        i32.load
        local.tee $var1
        i32.store offset=8
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var4
        i32.const 8
        i32.add
        i32.load
        local.set $var1
        br $label1
      end $label0
      local.get $var0
      local.get $var4
      i32.const 8
      i32.add
      i32.load8_u
      i32.store8 offset=4
      i32.const 0
      local.set $var1
    end $label1
    local.get $var0
    local.get $var1
    i32.store
    local.get $var4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h639efa534a6afcc1E (;136;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17h034f5bfc3007008eE
    block $label1
      block $label0
        local.get $var2
        i32.load8_u offset=8
        br_if $label0
        local.get $var0
        i32.const 16
        i32.add
        local.get $var2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get $var0
        local.get $var2
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set $var1
        br $label1
      end $label0
      local.get $var0
      local.get $var2
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set $var1
    end $label1
    local.get $var0
    local.get $var1
    i32.store8
    local.get $var2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h4721a75fb21c8a19E (;137;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32) (param $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $var5
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 255
    i32.and
    local.get $var3
    local.get $var4
    local.get $var5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17he7b5d0e9df03017dE
    block $label1
      block $label0
        local.get $var5
        i32.load8_u offset=8
        br_if $label0
        local.get $var0
        i32.const 16
        i32.add
        local.get $var5
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get $var0
        local.get $var5
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set $var2
        br $label1
      end $label0
      local.get $var0
      local.get $var5
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set $var2
    end $label1
    local.get $var0
    local.get $var2
    i32.store8
    local.get $var5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17h2d432d1a512c3fb3E (;138;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 12
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17hc66d0d3470038a23E
    local.get $var2
    i32.const 16
    i32.add
    i32.load8_u
    local.set $var1
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var2
            i32.load8_u offset=12
            br_if $label0
            local.get $var1
            i32.const 255
            i32.and
            br_if $label1
            i32.const 8
            local.set $var3
            br $label2
          end $label0
          local.get $var0
          i32.const 9
          i32.store8 offset=12
          local.get $var0
          local.get $var1
          i32.store8
          br $label3
        end $label1
        local.get $var2
        i32.const 24
        i32.add
        i32.load
        local.set $var4
        local.get $var2
        i32.const 28
        i32.add
        i32.load
        local.set $var1
        local.get $var2
        i32.const 20
        i32.add
        i32.load8_u
        local.set $var3
      end $label2
      local.get $var0
      local.get $var3
      i32.store8 offset=12
      local.get $var0
      local.get $var1
      i32.store offset=8
      local.get $var0
      local.get $var1
      i32.store offset=4
      local.get $var0
      local.get $var4
      i32.store
    end $label3
    local.get $var2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E (;139;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var2
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE
    local.tee $var3
    i32.store offset=12
    local.get $var2
    local.get $var2
    i32.const 12
    i32.add
    local.get $var0
    local.get $var1
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE
    block $label0
      local.get $var2
      i32.load
      br_if $label0
      local.get $var2
      i32.load offset=4
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E
    end $label0
    local.get $var3
    call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE (;140;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    local.get $var4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h1c3baf292c61ddf5E
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var4
            i32.load8_u offset=4
            br_if $label0
            i32.const 2
            local.set $var3
            br $label1
          end $label0
          local.get $var4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if $label2
          i32.const 1
          local.set $var3
        end $label1
        br $label3
      end $label2
      local.get $var4
      i32.const 12
      i32.add
      i32.load
      local.set $var1
      i32.const 0
      local.set $var3
    end $label3
    local.get $var0
    local.get $var1
    i32.store offset=4
    local.get $var0
    local.get $var3
    i32.store
    local.get $var4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E (;141;) (param $var0 i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label1
      block $label0
        local.get $var0
        br_if $label0
        local.get $var1
        i32.const 48
        i32.store8 offset=15
        local.get $var1
        i32.const 15
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        br $label1
      end $label0
      local.get $var0
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610
    end $label1
    local.get $var1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610 (;142;) (param $var0 i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label0
      local.get $var0
      i32.eqz
      br_if $label0
      local.get $var0
      i32.const 10
      i32.div_u
      local.tee $var2
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610
      local.get $var1
      local.get $var0
      local.get $var2
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=15
      local.get $var1
      i32.const 15
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    end $label0
    local.get $var1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h383cd4347b769b02E (;143;) (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label0
      local.get $var0
      br_if $label0
      local.get $var1
      i32.const 32
      i32.store8 offset=47
      local.get $var1
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var1
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var1
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var1
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var1
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var1
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var1
      i32.const 10
      i32.store8 offset=11
      local.get $var1
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label0
    local.get $var1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $var0
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE (;144;) (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label0
      local.get $var0
      br_if $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label0
    local.get $var2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $var1
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h419cf28b88114c90E (;145;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label0
      local.get $var1
      br_if $label0
      local.get $var3
      i32.const 32
      i32.store8 offset=47
      local.get $var3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var3
      i32.const 10
      i32.store8 offset=11
      local.get $var3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label0
    local.get $var0
    local.get $var2
    i32.store offset=4
    local.get $var0
    local.get $var1
    i32.store
    local.get $var3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE (;146;) (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label0
      local.get $var0
      br_if $label0
      local.get $var2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var1
      return
    end $label0
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h4ea463325a3ca5ecE (;147;) (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label0
      local.get $var0
      i32.load16_u
      br_if $label0
      local.get $var0
      i32.load offset=4
      local.set $var0
      local.get $var1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var0
      return
    end $label0
    local.get $var1
    i32.const 32
    i32.store8 offset=47
    local.get $var1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 10
    i32.store8 offset=11
    local.get $var1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6c4a34ffedaf54a8E (;148;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label0
      local.get $var0
      i32.eqz
      br_if $label0
      local.get $var2
      i32.const 32
      i32.store8 offset=47
      local.get $var2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get $var2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get $var2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get $var2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get $var2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get $var2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get $var2
      i32.const 10
      i32.store8 offset=11
      local.get $var2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    end $label0
    local.get $var2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h776ef183f5046c3bE (;149;) (param $var0 i32) (param $var1 i32) (result i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    block $label0
      local.get $var0
      br_if $label0
      local.get $var2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var1
      return
    end $label0
    local.get $var2
    i32.const 32
    i32.store8 offset=47
    local.get $var2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var2
    i32.const 10
    i32.store8 offset=11
    local.get $var2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hdfa86b8aa8e85bafE (;150;) (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label0
      local.get $var0
      i32.load16_u
      br_if $label0
      local.get $var0
      i32.load offset=4
      local.set $var0
      local.get $var1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var0
      return
    end $label0
    local.get $var1
    i32.const 32
    i32.store8 offset=47
    local.get $var1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 10
    i32.store8 offset=11
    local.get $var1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E (;151;) (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label0
      local.get $var0
      i32.load16_u
      br_if $label0
      local.get $var0
      i32.load offset=4
      local.set $var0
      local.get $var1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get $var0
      return
    end $label0
    local.get $var1
    i32.const 32
    i32.store8 offset=47
    local.get $var1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get $var1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get $var1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get $var1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get $var1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get $var1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var1
    i32.const 10
    i32.store8 offset=11
    local.get $var1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE (;152;) (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set $var1
    i32.const 6
    local.set $var2
    block $label1
      block $label36
        block $label35
          block $label34
            block $label33
              block $label32
                block $label31
                  block $label30
                    block $label29
                      block $label28
                        block $label27
                          block $label26
                            block $label25
                              block $label24
                                block $label23
                                  block $label22
                                    block $label21
                                      block $label20
                                        block $label19
                                          block $label18
                                            block $label17
                                              block $label16
                                                block $label15
                                                  block $label14
                                                    block $label13
                                                      block $label12
                                                        block $label11
                                                          block $label10
                                                            block $label9
                                                              block $label8
                                                                block $label7
                                                                  block $label6
                                                                    block $label5
                                                                      block $label4
                                                                        block $label3
                                                                          block $label2
                                                                            block $label0
                                                                              local.get $var0
                                                                              i32.const 255
                                                                              i32.and
                                                                              br_table $label0 $label1 $label2 $label3 $label4 $label5 $label6 $label7 $label8 $label9 $label10 $label11 $label12 $label13 $label14 $label15 $label16 $label17 $label18 $label19 $label20 $label21 $label22 $label23 $label24 $label25 $label26 $label27 $label28 $label29 $label30 $label31 $label32 $label33 $label34 $label35 $label36 $label0
                                                                            end $label0
                                                                            local.get $var1
                                                                            i32.const 2
                                                                            i32.store16 offset=14
                                                                            local.get $var1
                                                                            i32.const 14
                                                                            i32.add
                                                                            local.set $var0
                                                                            local.get $var1
                                                                            i32.load16_u offset=14
                                                                            return
                                                                          end $label2
                                                                          i32.const 7
                                                                          return
                                                                        end $label3
                                                                        i32.const 8
                                                                        return
                                                                      end $label4
                                                                      i32.const 10
                                                                      return
                                                                    end $label5
                                                                    i32.const 16
                                                                    return
                                                                  end $label6
                                                                  i32.const 19
                                                                  return
                                                                end $label7
                                                                i32.const 20
                                                                return
                                                              end $label8
                                                              i32.const 22
                                                              return
                                                            end $label9
                                                            i32.const 25
                                                            return
                                                          end $label10
                                                          i32.const 26
                                                          return
                                                        end $label11
                                                        i32.const 27
                                                        return
                                                      end $label12
                                                      i32.const 28
                                                      return
                                                    end $label13
                                                    i32.const 29
                                                    return
                                                  end $label14
                                                  i32.const 31
                                                  return
                                                end $label15
                                                i32.const 32
                                                return
                                              end $label16
                                              i32.const 34
                                              return
                                            end $label17
                                            i32.const 35
                                            return
                                          end $label18
                                          i32.const 37
                                          return
                                        end $label19
                                        i32.const 43
                                        return
                                      end $label20
                                      i32.const 44
                                      return
                                    end $label21
                                    i32.const 46
                                    return
                                  end $label22
                                  i32.const 48
                                  return
                                end $label23
                                i32.const 51
                                return
                              end $label24
                              i32.const 54
                              return
                            end $label25
                            i32.const 55
                            return
                          end $label26
                          i32.const 56
                          return
                        end $label27
                        i32.const 58
                        return
                      end $label28
                      i32.const 59
                      return
                    end $label29
                    i32.const 60
                    return
                  end $label30
                  i32.const 61
                  return
                end $label31
                i32.const 63
                return
              end $label32
              i32.const 64
              return
            end $label33
            i32.const 69
            return
          end $label34
          i32.const 70
          return
        end $label35
        i32.const 74
        return
      end $label36
      i32.const 75
      local.set $var2
    end $label1
    local.get $var2
  )
  (func $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h9163d899c8ac57a0E (;153;) (param $var0 i32) (result i32)
    (local $var1 i32)
    (local $var2 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    i32.const 0
    local.set $var2
    block $label0
      block $label1
        block $label4
          block $label3
            block $label2
              local.get $var0
              i32.const 255
              i32.and
              br_table $label0 $label1 $label1 $label1 $label0 $label2 $label3 $label4 $label0
            end $label2
            i32.const 7
            local.set $var2
            br $label0
          end $label3
          i32.const 4
          local.set $var2
          br $label0
        end $label4
        local.get $var1
        i32.const 32
        i32.store8 offset=47
        local.get $var1
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get $var1
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get $var1
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get $var1
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get $var1
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get $var1
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2277
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get $var1
        i32.const 10
        i32.store8 offset=11
        local.get $var1
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end $label1
      local.get $var0
      local.set $var2
    end $label0
    local.get $var1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $var2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17h96e396d38b313614E (;154;) (param $var0 i32)
    local.get $var0
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17hd4641704a9be1224E
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h18105904987c5b03E (;155;) (param $var0 i32) (param $var1 i32) (param $var2 i64)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17h2481f3bce465649dE
    block $label1
      block $label0
        local.get $var3
        i32.load8_u offset=4
        br_if $label0
        local.get $var0
        local.get $var3
        i32.const 12
        i32.add
        i32.load
        local.tee $var1
        i32.store offset=8
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var0
        local.get $var3
        i32.const 8
        i32.add
        i32.load
        i32.store
        br $label1
      end $label0
      block $label3
        block $label2
          local.get $var3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if $label2
          i32.const 1
          local.set $var1
          br $label3
        end $label2
        local.get $var3
        i32.const 12
        i32.add
        i32.load
        local.set $var4
        i32.const 0
        local.set $var1
      end $label3
      local.get $var0
      local.get $var1
      i32.store offset=4
      local.get $var0
      i32.const 0
      i32.store
      local.get $var0
      i32.const 8
      i32.add
      local.get $var4
      i32.store
    end $label1
    local.get $var3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h68a664861ca45d04E (;156;) (param $var0 i32) (param $var1 i32) (param $var2 i64)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17h5ae8a048d0a94199E
    block $label1
      block $label0
        local.get $var3
        i32.load8_u offset=4
        br_if $label0
        local.get $var0
        local.get $var3
        i32.const 12
        i32.add
        i32.load
        local.tee $var1
        i32.store offset=8
        local.get $var0
        local.get $var1
        i32.store offset=4
        local.get $var0
        local.get $var3
        i32.const 8
        i32.add
        i32.load
        i32.store
        br $label1
      end $label0
      block $label3
        block $label2
          local.get $var3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if $label2
          i32.const 1
          local.set $var1
          br $label3
        end $label2
        local.get $var3
        i32.const 12
        i32.add
        i32.load
        local.set $var4
        i32.const 0
        local.set $var1
      end $label3
      local.get $var0
      local.get $var1
      i32.store offset=4
      local.get $var0
      i32.const 0
      i32.store
      local.get $var0
      i32.const 8
      i32.add
      local.get $var4
      i32.store
    end $label1
    local.get $var3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hcae99ee4b0aa5d6bE (;157;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17ha221d51bbb4364e8E
    block $label1
      block $label0
        local.get $var2
        i32.load8_u
        br_if $label0
        local.get $var0
        local.get $var2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set $var1
        br $label1
      end $label0
      i32.const 1
      local.set $var1
      i32.const 1
      local.set $var3
      block $label2
        local.get $var2
        i32.const 8
        i32.add
        i32.load8_u
        br_if $label2
        local.get $var2
        i32.const 12
        i32.add
        i32.load
        local.set $var4
        i32.const 0
        local.set $var3
      end $label2
      local.get $var0
      local.get $var3
      i32.store offset=4
      local.get $var0
      i32.const 8
      i32.add
      local.get $var4
      i32.store
    end $label1
    local.get $var0
    local.get $var1
    i32.store
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h460e1a2336bce089E (;158;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32)
    (local $var4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    local.get $var3
    local.get $var4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h1565b0224aacd1f2E
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var4
            i32.load8_u offset=4
            br_if $label0
            i32.const 2
            local.set $var3
            br $label1
          end $label0
          local.get $var4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if $label2
          i32.const 1
          local.set $var3
        end $label1
        br $label3
      end $label2
      local.get $var4
      i32.const 12
      i32.add
      i32.load
      local.set $var1
      i32.const 0
      local.set $var3
    end $label3
    local.get $var0
    local.get $var1
    i32.store offset=4
    local.get $var0
    local.get $var3
    i32.store
    local.get $var4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h3fcb5d4910d26a4aE (;159;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.load
    local.get $var2
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17hde350d2b02818060E
    block $label3
      block $label2
        block $label1
          block $label0
            local.get $var2
            i32.load8_u offset=4
            br_if $label0
            i32.const 2
            local.set $var3
            br $label1
          end $label0
          local.get $var2
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if $label2
          i32.const 1
          local.set $var3
        end $label1
        br $label3
      end $label2
      local.get $var2
      i32.const 12
      i32.add
      i32.load
      local.set $var1
      i32.const 0
      local.set $var3
    end $label3
    local.get $var0
    local.get $var1
    i32.store offset=4
    local.get $var0
    local.get $var3
    i32.store
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424 (;160;) (param $var0 i32)
    block $label0
      local.get $var0
      i32.load
      i32.const 1
      i32.ne
      br_if $label0
      block $label1
        local.get $var0
        i32.load offset=8
        i32.eqz
        br_if $label1
        local.get $var0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h8aee5726a74a7f01E
      end $label1
      block $label2
        local.get $var0
        i32.const 16
        i32.add
        i32.load
        i32.eqz
        br_if $label2
        local.get $var0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E
      end $label2
      local.get $var0
      i32.const 41
      i32.add
      i32.load8_u
      i32.const 2
      i32.eq
      br_if $label0
      local.get $var0
      i32.const 24
      i32.add
      i32.load
      call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1fbd07d945b93b1dE
    end $label0
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17hdf0e2aab5dcd09f3E (;161;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.const 4
    i32.add
    local.set $var3
    block $label3
      block $label4
        block $label1
          block $label0
            local.get $var1
            i32.load
            br_if $label0
            local.get $var1
            i32.const 33
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if $label1
            block $label2
              local.get $var1
              i32.const 20
              i32.add
              i32.load8_u
              i32.const 3
              i32.ne
              br_if $label2
              local.get $var0
              i32.const 8
              i32.store16 offset=2
              i32.const 1
              local.set $var1
              br $label3
            end $label2
            local.get $var1
            i32.load offset=16
            local.get $var1
            i32.const 24
            i32.add
            i64.load
            local.get $var2
            i32.const 8
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h05a4315ceb089c09E
            local.get $var2
            i32.load8_u offset=8
            br_if $label4
            local.get $var2
            i32.const 12
            i32.add
            i32.load
            local.set $var4
            block $label5
              local.get $var1
              i32.load
              local.tee $var5
              br_if $label5
              local.get $var1
              local.get $var4
              i32.store offset=4
              local.get $var1
              i32.const 1
              i32.store
              local.get $var3
              local.set $var4
            end $label5
            local.get $var5
            local.get $var4
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6c4a34ffedaf54a8E
            local.get $var3
            i32.const 0
            local.get $var1
            i32.load
            select
            call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h383cd4347b769b02E
            local.set $var3
          end $label0
          local.get $var0
          local.get $var3
          i32.store offset=4
          i32.const 0
          local.set $var1
          br $label3
        end $label1
        local.get $var0
        i32.const 8
        i32.store16 offset=2
        i32.const 1
        local.set $var1
        br $label3
      end $label4
      local.get $var0
      local.get $var2
      i32.const 12
      i32.add
      i32.load8_u
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
      i32.store16 offset=2
      i32.const 1
      local.set $var1
    end $label3
    local.get $var0
    local.get $var1
    i32.store16
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h4f14f0ea61cf2014E (;162;) (param $var0 i32) (param $var1 i32)
    (local $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var2
    global.set $__stack_pointer
    local.get $var1
    i32.const 12
    i32.add
    local.set $var3
    block $label8
      block $label0
        local.get $var1
        i32.load offset=8
        br_if $label0
        block $label6
          block $label7
            block $label3
              block $label5
                block $label1
                  local.get $var1
                  i32.const 33
                  i32.add
                  i32.load8_u
                  i32.const 2
                  i32.eq
                  br_if $label1
                  block $label2
                    local.get $var1
                    i32.const 20
                    i32.add
                    i32.load8_u
                    i32.const 3
                    i32.ne
                    br_if $label2
                    local.get $var0
                    i32.const 8
                    i32.store16 offset=2
                    br $label3
                  end $label2
                  block $label4
                    local.get $var1
                    i32.const 32
                    i32.add
                    i32.load8_u
                    br_if $label4
                    local.get $var1
                    i32.load offset=16
                    local.get $var1
                    i32.const 24
                    i32.add
                    i64.load
                    local.get $var2
                    i32.const 8
                    i32.add
                    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h30b7dd43560975f8E
                    local.get $var2
                    i32.load8_u offset=8
                    br_if $label5
                    local.get $var2
                    i32.const 12
                    i32.add
                    i32.load
                    local.set $var4
                    br $label6
                  end $label4
                  local.get $var1
                  i32.load offset=16
                  local.get $var2
                  i32.const 8
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17hb5327b7a6a9970e1E
                  local.get $var2
                  i32.load8_u offset=8
                  i32.eqz
                  br_if $label7
                  local.get $var0
                  local.get $var2
                  i32.const 12
                  i32.add
                  i32.load8_u
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
                  i32.store16 offset=2
                  br $label3
                end $label1
                local.get $var0
                i32.const 8
                i32.store16 offset=2
                br $label3
              end $label5
              local.get $var0
              local.get $var2
              i32.const 12
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
              i32.store16 offset=2
            end $label3
            i32.const 1
            local.set $var1
            br $label8
          end $label7
          local.get $var2
          i32.const 12
          i32.add
          i32.load
          local.set $var4
        end $label6
        block $label9
          local.get $var1
          i32.load offset=8
          local.tee $var5
          br_if $label9
          local.get $var1
          local.get $var4
          i32.store offset=12
          local.get $var1
          i32.const 1
          i32.store offset=8
          local.get $var3
          local.set $var4
        end $label9
        local.get $var5
        local.get $var4
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6c4a34ffedaf54a8E
        local.get $var3
        i32.const 0
        local.get $var1
        i32.load offset=8
        select
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h383cd4347b769b02E
        local.set $var3
      end $label0
      local.get $var0
      local.get $var3
      i32.store offset=4
      i32.const 0
      local.set $var1
    end $label8
    local.get $var0
    local.get $var1
    i32.store16
    local.get $var2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h04732730c949a52bE (;163;) (param $var0 i32) (result i32)
    (local $var1 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $var1
    global.set $__stack_pointer
    block $label5
      block $label3
        block $label4
          block $label2
            block $label1
              block $label0
                local.get $var0
                i32.load8_u
                br_table $label0 $label1 $label2 $label0
              end $label0
              local.get $var1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17h95e0c2de7a8e8d4eE
              local.get $var1
              i32.load8_u offset=8
              i32.eqz
              br_if $label3
              local.get $var1
              i32.const 12
              i32.add
              i32.load
              call $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h833c0ce0c711b355E
              br $label4
            end $label1
            local.get $var1
            i32.const 8
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17hb68d2b9aa7a9222fE
            local.get $var1
            i32.load8_u offset=8
            i32.eqz
            br_if $label3
            local.get $var1
            i32.const 12
            i32.add
            i32.load
            call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hfe65bc9d60bd97cbE
            br $label4
          end $label2
          local.get $var1
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17h93c1b0dab6f09884E
          local.get $var1
          i32.load8_u offset=8
          i32.eqz
          br_if $label3
          local.get $var1
          i32.const 12
          i32.add
          i32.load
          call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hfe65bc9d60bd97cbE
        end $label4
        i32.const 2
        local.set $var0
        br $label5
      end $label3
      i32.const 0
      local.set $var0
    end $label5
    local.get $var1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $var0
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h5d829d587b00cc6bE (;164;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    global.get $__stack_pointer
    i32.const 6240
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    local.get $var3
    i32.const 0
    i32.store offset=6164
    local.get $var3
    i32.const 0
    i32.store offset=6156
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17hfd43447649dabb10E
    local.set $var4
    local.get $var3
    i32.const 2
    i32.store8 offset=49
    local.get $var3
    i32.const 0
    i32.store8 offset=32
    local.get $var3
    i32.const 0
    i32.store offset=24
    local.get $var3
    local.get $var4
    i32.store offset=20
    local.get $var3
    i32.const 1
    i32.store offset=16
    local.get $var3
    i32.const 1
    i32.store offset=8
    local.get $var3
    i32.const 0
    i32.store offset=6196
    local.get $var3
    i32.const 0
    i32.store16 offset=6192
    local.get $var3
    i32.const 6192
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h864b09288a7186d4E
    local.set $var4
    local.get $var3
    i32.const 80
    i32.add
    i32.const 1
    i32.store8
    local.get $var3
    i32.const 76
    i32.add
    local.get $var4
    i32.store
    local.get $var3
    i32.const 72
    i32.add
    i32.const 1
    i32.store
    local.get $var3
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get $var3
    i32.const 89
    i32.add
    local.get $var3
    i32.const 6200
    i32.add
    local.tee $var4
    i64.load align=1
    i64.store align=1
    local.get $var3
    i32.const 102
    i32.add
    local.get $var3
    i32.const 6180
    i32.add
    local.tee $var5
    i32.load16_u
    i32.store16
    local.get $var3
    i32.const 1
    i32.store offset=56
    local.get $var3
    i32.const 2
    i32.store8 offset=97
    local.get $var3
    i32.const 1
    i32.store offset=6188
    local.get $var3
    i32.const 0
    i32.store16 offset=6184
    local.get $var3
    local.get $var3
    i64.load offset=6192 align=1
    i64.store offset=81 align=1
    local.get $var3
    local.get $var3
    i32.load offset=6176 align=2
    i32.store offset=98 align=2
    local.get $var3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE
    local.set $var6
    local.get $var3
    i32.const 128
    i32.add
    i32.const 2
    i32.store8
    local.get $var3
    i32.const 124
    i32.add
    local.get $var6
    i32.store
    local.get $var3
    i32.const 120
    i32.add
    i32.const 1
    i32.store
    local.get $var3
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get $var3
    i32.const 137
    i32.add
    local.get $var4
    i64.load align=1
    i64.store align=1
    local.get $var3
    i32.const 150
    i32.add
    local.get $var5
    i32.load16_u
    i32.store16
    local.get $var3
    i32.const 1
    i32.store offset=104
    local.get $var3
    i32.const 2
    i32.store8 offset=145
    i32.const 3
    local.set $var4
    local.get $var3
    i32.const 3
    i32.store16 offset=6152
    local.get $var3
    i32.const 2
    i32.store offset=6188
    local.get $var3
    i32.const 0
    i32.store16 offset=6184
    local.get $var3
    local.get $var3
    i64.load offset=6192 align=1
    i64.store offset=129 align=1
    local.get $var3
    local.get $var3
    i32.load offset=6176 align=2
    i32.store offset=146 align=2
    local.get $var3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
    drop
    local.get $var3
    i64.const 0
    i64.store offset=6176 align=4
    local.get $var1
    local.get $var2
    local.get $var3
    i32.const 6176
    i32.add
    call $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17hf28b35086d884046E
    local.get $var3
    i32.load offset=6176
    local.set $var7
    block $label0
      local.get $var3
      i32.load offset=6180
      local.tee $var8
      i32.eqz
      br_if $label0
      local.get $var8
      i32.const 12
      i32.mul
      local.set $var1
      local.get $var3
      i32.const 6192
      i32.add
      i32.const 1
      i32.or
      local.set $var9
      local.get $var7
      local.set $var2
      loop $label3
        local.get $var2
        i32.load
        local.tee $var5
        local.get $var3
        i32.const 6192
        i32.add
        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE
        local.get $var3
        i32.load8_u offset=6192
        i32.const 0
        i32.ne
        local.get $var9
        i32.load8_u
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h776ef183f5046c3bE
        local.set $var6
        local.get $var3
        i32.const 256
        i32.store16 offset=6232
        local.get $var3
        i64.const 0
        i64.store offset=6224
        local.get $var3
        local.get $var6
        i32.store8 offset=6220
        local.get $var3
        local.get $var5
        i32.store offset=6216
        local.get $var3
        i32.const 0
        i32.store offset=6208
        local.get $var3
        i32.const 0
        i32.store offset=6200
        local.get $var3
        i32.const 1
        i32.store offset=6192
        block $label2
          block $label1
            local.get $var4
            i32.const 65535
            i32.and
            local.tee $var5
            i32.const 128
            i32.lt_u
            br_if $label1
            local.get $var3
            i32.const 48
            i32.store16 offset=6186
            local.get $var3
            i32.const 6192
            i32.add
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
            i32.const 1
            local.set $var5
            br $label2
          end $label1
          local.get $var3
          i32.const 8
          i32.add
          local.get $var5
          i32.const 48
          i32.mul
          i32.add
          local.get $var3
          i32.const 6192
          i32.add
          i32.const 48
          call $memcpy
          drop
          local.get $var3
          local.get $var5
          i32.store offset=6188
          local.get $var3
          local.get $var4
          i32.const 1
          i32.add
          local.tee $var4
          i32.store16 offset=6152
          i32.const 0
          local.set $var5
        end $label2
        local.get $var2
        i32.const 12
        i32.add
        local.set $var2
        local.get $var3
        local.get $var5
        i32.store16 offset=6184
        local.get $var3
        i32.const 6184
        i32.add
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
        drop
        local.get $var1
        i32.const -12
        i32.add
        local.tee $var1
        br_if $label3
      end $label3
    end $label0
    local.get $var3
    i32.const 6168
    i32.add
    local.get $var8
    i32.store
    local.get $var3
    local.get $var7
    i32.store offset=6164
    local.get $var0
    local.get $var3
    i32.const 8
    i32.add
    i32.const 6168
    call $memcpy
    drop
    local.get $var3
    i32.const 6240
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17he51b8c1743b3801aE (;165;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    block $label5
      block $label2
        block $label6
          block $label1
            block $label0
              local.get $var1
              i32.load offset=6148
              br_if $label0
              local.get $var1
              i32.load16_u offset=6144
              local.tee $var4
              i32.const 128
              i32.lt_u
              br_if $label1
              local.get $var0
              i32.const 48
              i32.store16 offset=2
              local.get $var2
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
              i32.const 1
              local.set $var1
              br $label2
            end $label0
            block $label4
              block $label3
                local.get $var1
                i32.const 6152
                i32.add
                i32.load
                local.tee $var5
                local.get $var1
                i32.load16_u offset=6144
                i32.lt_u
                br_if $label3
                local.get $var3
                i32.const 8
                i32.store16 offset=14
                i32.const 1
                local.set $var4
                br $label4
              end $label3
              local.get $var3
              local.get $var1
              local.get $var5
              i32.const 48
              i32.mul
              i32.add
              i32.store offset=16
              i32.const 0
              local.set $var4
            end $label4
            local.get $var3
            local.get $var4
            i32.store16 offset=12
            local.get $var3
            i32.const 12
            i32.add
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hdfa86b8aa8e85bafE
            local.tee $var4
            i32.load
            br_if $label5
            local.get $var4
            i64.load offset=8
            local.set $var6
            local.get $var4
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
            local.get $var4
            local.get $var2
            i32.const 48
            call $memcpy
            drop
            local.get $var0
            local.get $var5
            i32.store offset=4
            local.get $var1
            local.get $var6
            i64.store offset=6148 align=4
            br $label6
          end $label1
          local.get $var1
          local.get $var4
          i32.const 48
          i32.mul
          i32.add
          local.get $var2
          i32.const 48
          call $memcpy
          drop
          local.get $var0
          local.get $var4
          i32.store offset=4
          local.get $var1
          local.get $var4
          i32.const 1
          i32.add
          i32.store16 offset=6144
        end $label6
        i32.const 0
        local.set $var1
      end $label2
      local.get $var0
      local.get $var1
      i32.store16
      local.get $var3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end $label5
    local.get $var3
    i32.const 32
    i32.store8 offset=48
    local.get $var3
    i32.const 1701734764
    i32.store offset=44 align=1
    local.get $var3
    i64.const 2338042707334751329
    i64.store offset=36 align=1
    local.get $var3
    i64.const 2338600898263348341
    i64.store offset=28 align=1
    local.get $var3
    i64.const 7162263158133189730
    i64.store offset=20 align=1
    local.get $var3
    i64.const 7018969289221893749
    i64.store offset=12 align=1
    local.get $var3
    i32.const 12
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    i32.const 279
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
    local.get $var3
    i32.const 8250
    i32.store16 offset=12 align=1
    local.get $var3
    i32.const 12
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=62
    local.get $var3
    i32.const 29295
    i32.store16 offset=60 align=1
    local.get $var3
    i64.const 8390322045806929252
    i64.store offset=52 align=1
    local.get $var3
    i64.const 2334102053349778208
    i64.store offset=44 align=1
    local.get $var3
    i64.const 6998716365485077614
    i64.store offset=36 align=1
    local.get $var3
    i64.const 7597414381092301164
    i64.store offset=28 align=1
    local.get $var3
    i64.const 7306371753431426412
    i64.store offset=20 align=1
    local.get $var3
    i64.const 7091326027899628905
    i64.store offset=12 align=1
    local.get $var3
    i32.const 12
    i32.add
    i32.const 51
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    local.get $var3
    i32.const 10
    i32.store8 offset=12
    local.get $var3
    i32.const 12
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h7a5871f1b32f375eE (;166;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var3
    global.set $__stack_pointer
    i32.const 1
    local.set $var4
    i32.const 8
    local.set $var5
    block $label0
      local.get $var1
      i32.load16_u offset=6144
      local.get $var2
      i32.le_u
      br_if $label0
      local.get $var1
      local.get $var2
      i32.const 48
      i32.mul
      i32.add
      local.tee $var6
      i32.load
      local.tee $var7
      i32.eqz
      br_if $label0
      local.get $var6
      i32.load16_u offset=4
      local.set $var5
      local.get $var1
      i64.load offset=6148 align=4
      local.set $var8
      local.get $var3
      i32.const 6
      i32.or
      local.get $var6
      i32.const 6
      i32.add
      i32.const 42
      call $memcpy
      drop
      local.get $var6
      local.get $var8
      i64.store offset=8
      i32.const 0
      local.set $var4
      local.get $var6
      i32.const 0
      i32.store
      local.get $var1
      i32.const 1
      i32.store offset=6148
      local.get $var1
      i32.const 6152
      i32.add
      local.get $var2
      i32.store
      local.get $var3
      local.get $var5
      i32.store16 offset=4
      local.get $var3
      local.get $var7
      i32.store
      local.get $var3
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
    end $label0
    local.get $var0
    local.get $var5
    i32.store16 offset=2
    local.get $var0
    local.get $var4
    i32.store16
    local.get $var3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17h42adff20a7b9bbe0E (;167;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    (local $var11 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $var4
    global.set $__stack_pointer
    i32.const 1
    local.set $var5
    i32.const 8
    local.set $var6
    block $label0
      local.get $var1
      i32.load16_u offset=6144
      local.tee $var7
      local.get $var2
      i32.le_u
      br_if $label0
      block $label2
        block $label1
          local.get $var7
          local.get $var3
          i32.gt_u
          br_if $label1
          local.get $var1
          i32.const 6152
          i32.add
          i32.load
          local.set $var8
          local.get $var1
          i32.load offset=6148
          local.set $var9
          local.get $var7
          local.set $var10
          loop $label3
            local.get $var4
            local.get $var8
            i32.store offset=12
            local.get $var4
            local.get $var9
            i32.store offset=8
            local.get $var4
            i32.const 0
            i32.store
            local.get $var10
            i32.const 65535
            i32.and
            local.tee $var8
            i32.const 127
            i32.gt_u
            br_if $label2
            local.get $var1
            local.get $var8
            i32.const 48
            i32.mul
            i32.add
            local.get $var4
            i32.const 48
            call $memcpy
            drop
            i32.const 1
            local.set $var9
            local.get $var1
            local.get $var10
            i32.const 1
            i32.add
            local.tee $var10
            i32.store16 offset=6144
            local.get $var1
            local.get $var8
            i32.store offset=6152
            local.get $var1
            i32.const 1
            i32.store offset=6148
            local.get $var10
            i32.const 65535
            i32.and
            local.tee $var7
            local.get $var3
            i32.le_u
            br_if $label3
          end $label3
        end $label1
        local.get $var7
        local.get $var2
        i32.le_u
        br_if $label0
        local.get $var1
        local.get $var2
        i32.const 48
        i32.mul
        i32.add
        local.tee $var8
        i32.load
        local.tee $var10
        i32.eqz
        br_if $label0
        local.get $var8
        i32.load16_u offset=4
        local.set $var9
        local.get $var1
        i64.load offset=6148 align=4
        local.set $var11
        local.get $var4
        i32.const 6
        i32.or
        local.get $var8
        i32.const 6
        i32.add
        i32.const 42
        call $memcpy
        drop
        local.get $var8
        local.get $var11
        i64.store offset=8
        i32.const 0
        local.set $var5
        local.get $var8
        i32.const 0
        i32.store
        local.get $var1
        i32.const 1
        i32.store offset=6148
        local.get $var1
        i32.const 6152
        i32.add
        local.get $var2
        i32.store
        local.get $var4
        local.get $var9
        i32.store16 offset=4
        local.get $var4
        local.get $var10
        i32.store
        block $label4
          local.get $var1
          i32.load16_u offset=6144
          local.get $var3
          i32.le_u
          br_if $label4
          local.get $var1
          local.get $var3
          i32.const 48
          i32.mul
          i32.add
          local.tee $var1
          call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
          local.get $var1
          local.get $var4
          i32.const 48
          call $memcpy
          drop
          br $label0
        end $label4
        local.get $var4
        call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
        i32.const 1
        local.set $var5
        br $label0
      end $label2
      local.get $var4
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
      i32.const 48
      local.set $var6
    end $label0
    local.get $var0
    local.get $var6
    i32.store16 offset=2
    local.get $var0
    local.get $var5
    i32.store16
    local.get $var4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h996ba4d6bb8830b5E.llvm.12291333140793066424 (;168;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (param $var3 i32)
    block $label4
      block $label3
        block $label2
          block $label1
            block $label0
              local.get $var1
              i32.load16_u offset=6144
              local.get $var2
              i32.le_u
              br_if $label0
              local.get $var1
              local.get $var2
              i32.const 48
              i32.mul
              i32.add
              local.tee $var1
              i32.load
              br_table $label1 $label2 $label3
            end $label0
            local.get $var0
            i32.const 8
            i32.store16 offset=2
            i32.const 1
            local.set $var1
            br $label4
          end $label1
          local.get $var0
          i32.const 8
          i32.store16 offset=2
          i32.const 1
          local.set $var1
          br $label4
        end $label2
        local.get $var1
        i32.const 41
        i32.add
        i32.load8_u
        i32.const 2
        i32.eq
        br_if $label3
        block $label5
          local.get $var1
          i32.const 28
          i32.add
          i32.load8_u
          i32.const 3
          i32.ne
          br_if $label5
          local.get $var0
          i32.const 8
          i32.store16 offset=2
          i32.const 1
          local.set $var1
          br $label4
        end $label5
        local.get $var0
        local.get $var1
        i32.const 24
        i32.add
        i32.store offset=4
        i32.const 0
        local.set $var1
        br $label4
      end $label3
      local.get $var0
      local.get $var3
      i32.store16 offset=2
      i32.const 1
      local.set $var1
    end $label4
    local.get $var0
    local.get $var1
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17he32f5423655c8a85E (;169;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32)
    block $label3
      block $label0
        local.get $var1
        i32.load16_u offset=6144
        local.get $var2
        i32.le_u
        br_if $label0
        i32.const 1
        local.set $var3
        block $label2
          block $label1
            local.get $var1
            local.get $var2
            i32.const 48
            i32.mul
            i32.add
            local.tee $var1
            i32.load
            i32.const 1
            i32.ne
            br_if $label1
            local.get $var1
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.ne
            br_if $label2
          end $label1
          local.get $var0
          i32.const 8
          i32.store16 offset=2
          br $label3
        end $label2
        block $label4
          local.get $var1
          i32.const 28
          i32.add
          i32.load8_u
          i32.const 3
          i32.ne
          br_if $label4
          local.get $var0
          local.get $var1
          i32.const 24
          i32.add
          i32.store offset=4
          i32.const 0
          local.set $var3
          br $label3
        end $label4
        local.get $var0
        i32.const 54
        i32.store16 offset=2
        br $label3
      end $label0
      local.get $var0
      i32.const 8
      i32.store16 offset=2
      i32.const 1
      local.set $var3
    end $label3
    local.get $var0
    local.get $var3
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h9c6b44ea8daad322E (;170;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    block $label0
      local.get $var1
      i32.load16_u offset=6144
      local.get $var2
      i32.le_u
      br_if $label0
      block $label1
        local.get $var1
        local.get $var2
        i32.const 48
        i32.mul
        i32.add
        local.tee $var1
        i32.load
        i32.const 1
        i32.eq
        br_if $label1
        local.get $var0
        i32.const 524289
        i32.store
        return
      end $label1
      local.get $var0
      local.get $var1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17hdf0e2aab5dcd09f3E
      return
    end $label0
    local.get $var0
    i32.const 524289
    i32.store
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17h9f57c6c8934fe98cE (;171;) (param $var0 i32) (param $var1 i32) (param $var2 i32)
    block $label0
      local.get $var1
      i32.load16_u offset=6144
      local.get $var2
      i32.le_u
      br_if $label0
      block $label1
        local.get $var1
        local.get $var2
        i32.const 48
        i32.mul
        i32.add
        local.tee $var1
        i32.load
        i32.const 1
        i32.eq
        br_if $label1
        local.get $var0
        i32.const 524289
        i32.store
        return
      end $label1
      local.get $var0
      local.get $var1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h4f14f0ea61cf2014E
      return
    end $label0
    local.get $var0
    i32.const 524289
    i32.store
  )
  (func $get_state_ptr (;172;) (result i32)
    global.get $internal_state_ptr
  )
  (func $set_state_ptr (;173;) (param $var0 i32)
    local.get $var0
    global.set $internal_state_ptr
  )
  (func $get_allocation_state (;174;) (result i32)
    global.get $allocation_state
  )
  (func $set_allocation_state (;175;) (param $var0 i32)
    local.get $var0
    global.set $allocation_state
  )
  (func $_ZN17compiler_builtins3mem6memcpy17hfd20217541c602e1E (;176;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    block $label1
      block $label0
        local.get $var2
        i32.const 16
        i32.ge_u
        br_if $label0
        local.get $var0
        local.set $var3
        br $label1
      end $label0
      local.get $var0
      i32.const 0
      local.get $var0
      i32.sub
      i32.const 3
      i32.and
      local.tee $var4
      i32.add
      local.set $var5
      block $label2
        local.get $var4
        i32.eqz
        br_if $label2
        local.get $var0
        local.set $var3
        local.get $var1
        local.set $var6
        loop $label3
          local.get $var3
          local.get $var6
          i32.load8_u
          i32.store8
          local.get $var6
          i32.const 1
          i32.add
          local.set $var6
          local.get $var3
          i32.const 1
          i32.add
          local.tee $var3
          local.get $var5
          i32.lt_u
          br_if $label3
        end $label3
      end $label2
      local.get $var5
      local.get $var2
      local.get $var4
      i32.sub
      local.tee $var7
      i32.const -4
      i32.and
      local.tee $var8
      i32.add
      local.set $var3
      block $label5
        block $label4
          local.get $var1
          local.get $var4
          i32.add
          local.tee $var9
          i32.const 3
          i32.and
          i32.eqz
          br_if $label4
          local.get $var8
          i32.const 1
          i32.lt_s
          br_if $label5
          local.get $var9
          i32.const 3
          i32.shl
          local.tee $var6
          i32.const 24
          i32.and
          local.set $var2
          local.get $var9
          i32.const -4
          i32.and
          local.tee $var10
          i32.const 4
          i32.add
          local.set $var1
          i32.const 0
          local.get $var6
          i32.sub
          i32.const 24
          i32.and
          local.set $var4
          local.get $var10
          i32.load
          local.set $var6
          loop $label6
            local.get $var5
            local.get $var6
            local.get $var2
            i32.shr_u
            local.get $var1
            i32.load
            local.tee $var6
            local.get $var4
            i32.shl
            i32.or
            i32.store
            local.get $var1
            i32.const 4
            i32.add
            local.set $var1
            local.get $var5
            i32.const 4
            i32.add
            local.tee $var5
            local.get $var3
            i32.lt_u
            br_if $label6
            br $label5
          end $label6
        end $label4
        local.get $var8
        i32.const 1
        i32.lt_s
        br_if $label5
        local.get $var9
        local.set $var1
        loop $label7
          local.get $var5
          local.get $var1
          i32.load
          i32.store
          local.get $var1
          i32.const 4
          i32.add
          local.set $var1
          local.get $var5
          i32.const 4
          i32.add
          local.tee $var5
          local.get $var3
          i32.lt_u
          br_if $label7
        end $label7
      end $label5
      local.get $var7
      i32.const 3
      i32.and
      local.set $var2
      local.get $var9
      local.get $var8
      i32.add
      local.set $var1
    end $label1
    block $label8
      local.get $var2
      i32.eqz
      br_if $label8
      local.get $var3
      local.get $var2
      i32.add
      local.set $var5
      loop $label9
        local.get $var3
        local.get $var1
        i32.load8_u
        i32.store8
        local.get $var1
        i32.const 1
        i32.add
        local.set $var1
        local.get $var3
        i32.const 1
        i32.add
        local.tee $var3
        local.get $var5
        i32.lt_u
        br_if $label9
      end $label9
    end $label8
    local.get $var0
  )
  (func $_ZN17compiler_builtins3mem7memmove17h80eefb2b21ab3c01E (;177;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    (local $var6 i32)
    (local $var7 i32)
    (local $var8 i32)
    (local $var9 i32)
    (local $var10 i32)
    block $label17
      block $label2
        block $label6
          block $label0
            local.get $var0
            local.get $var1
            i32.sub
            local.get $var2
            i32.ge_u
            br_if $label0
            local.get $var1
            local.get $var2
            i32.add
            local.set $var3
            local.get $var0
            local.get $var2
            i32.add
            local.set $var4
            block $label1
              local.get $var2
              i32.const 16
              i32.ge_u
              br_if $label1
              local.get $var0
              local.set $var5
              br $label2
            end $label1
            local.get $var4
            i32.const -4
            i32.and
            local.set $var5
            i32.const 0
            local.get $var4
            i32.const 3
            i32.and
            local.tee $var6
            i32.sub
            local.set $var7
            block $label3
              local.get $var6
              i32.eqz
              br_if $label3
              local.get $var1
              local.get $var2
              i32.add
              i32.const -1
              i32.add
              local.set $var8
              loop $label4
                local.get $var4
                i32.const -1
                i32.add
                local.tee $var4
                local.get $var8
                i32.load8_u
                i32.store8
                local.get $var8
                i32.const -1
                i32.add
                local.set $var8
                local.get $var5
                local.get $var4
                i32.lt_u
                br_if $label4
              end $label4
            end $label3
            local.get $var5
            local.get $var2
            local.get $var6
            i32.sub
            local.tee $var9
            i32.const -4
            i32.and
            local.tee $var6
            i32.sub
            local.set $var4
            block $label5
              local.get $var3
              local.get $var7
              i32.add
              local.tee $var7
              i32.const 3
              i32.and
              i32.eqz
              br_if $label5
              local.get $var6
              i32.const 1
              i32.lt_s
              br_if $label6
              local.get $var7
              i32.const 3
              i32.shl
              local.tee $var8
              i32.const 24
              i32.and
              local.set $var2
              local.get $var7
              i32.const -4
              i32.and
              local.tee $var10
              i32.const -4
              i32.add
              local.set $var1
              i32.const 0
              local.get $var8
              i32.sub
              i32.const 24
              i32.and
              local.set $var3
              local.get $var10
              i32.load
              local.set $var8
              loop $label7
                local.get $var5
                i32.const -4
                i32.add
                local.tee $var5
                local.get $var8
                local.get $var3
                i32.shl
                local.get $var1
                i32.load
                local.tee $var8
                local.get $var2
                i32.shr_u
                i32.or
                i32.store
                local.get $var1
                i32.const -4
                i32.add
                local.set $var1
                local.get $var4
                local.get $var5
                i32.lt_u
                br_if $label7
                br $label6
              end $label7
            end $label5
            local.get $var6
            i32.const 1
            i32.lt_s
            br_if $label6
            local.get $var9
            local.get $var1
            i32.add
            i32.const -4
            i32.add
            local.set $var1
            loop $label8
              local.get $var5
              i32.const -4
              i32.add
              local.tee $var5
              local.get $var1
              i32.load
              i32.store
              local.get $var1
              i32.const -4
              i32.add
              local.set $var1
              local.get $var4
              local.get $var5
              i32.lt_u
              br_if $label8
              br $label6
            end $label8
          end $label0
          block $label10
            block $label9
              local.get $var2
              i32.const 16
              i32.ge_u
              br_if $label9
              local.get $var0
              local.set $var4
              br $label10
            end $label9
            local.get $var0
            i32.const 0
            local.get $var0
            i32.sub
            i32.const 3
            i32.and
            local.tee $var3
            i32.add
            local.set $var5
            block $label11
              local.get $var3
              i32.eqz
              br_if $label11
              local.get $var0
              local.set $var4
              local.get $var1
              local.set $var8
              loop $label12
                local.get $var4
                local.get $var8
                i32.load8_u
                i32.store8
                local.get $var8
                i32.const 1
                i32.add
                local.set $var8
                local.get $var4
                i32.const 1
                i32.add
                local.tee $var4
                local.get $var5
                i32.lt_u
                br_if $label12
              end $label12
            end $label11
            local.get $var5
            local.get $var2
            local.get $var3
            i32.sub
            local.tee $var9
            i32.const -4
            i32.and
            local.tee $var6
            i32.add
            local.set $var4
            block $label14
              block $label13
                local.get $var1
                local.get $var3
                i32.add
                local.tee $var7
                i32.const 3
                i32.and
                i32.eqz
                br_if $label13
                local.get $var6
                i32.const 1
                i32.lt_s
                br_if $label14
                local.get $var7
                i32.const 3
                i32.shl
                local.tee $var8
                i32.const 24
                i32.and
                local.set $var2
                local.get $var7
                i32.const -4
                i32.and
                local.tee $var10
                i32.const 4
                i32.add
                local.set $var1
                i32.const 0
                local.get $var8
                i32.sub
                i32.const 24
                i32.and
                local.set $var3
                local.get $var10
                i32.load
                local.set $var8
                loop $label15
                  local.get $var5
                  local.get $var8
                  local.get $var2
                  i32.shr_u
                  local.get $var1
                  i32.load
                  local.tee $var8
                  local.get $var3
                  i32.shl
                  i32.or
                  i32.store
                  local.get $var1
                  i32.const 4
                  i32.add
                  local.set $var1
                  local.get $var5
                  i32.const 4
                  i32.add
                  local.tee $var5
                  local.get $var4
                  i32.lt_u
                  br_if $label15
                  br $label14
                end $label15
              end $label13
              local.get $var6
              i32.const 1
              i32.lt_s
              br_if $label14
              local.get $var7
              local.set $var1
              loop $label16
                local.get $var5
                local.get $var1
                i32.load
                i32.store
                local.get $var1
                i32.const 4
                i32.add
                local.set $var1
                local.get $var5
                i32.const 4
                i32.add
                local.tee $var5
                local.get $var4
                i32.lt_u
                br_if $label16
              end $label16
            end $label14
            local.get $var9
            i32.const 3
            i32.and
            local.set $var2
            local.get $var7
            local.get $var6
            i32.add
            local.set $var1
          end $label10
          local.get $var2
          i32.eqz
          br_if $label17
          local.get $var4
          local.get $var2
          i32.add
          local.set $var5
          loop $label18
            local.get $var4
            local.get $var1
            i32.load8_u
            i32.store8
            local.get $var1
            i32.const 1
            i32.add
            local.set $var1
            local.get $var4
            i32.const 1
            i32.add
            local.tee $var4
            local.get $var5
            i32.lt_u
            br_if $label18
            br $label17
          end $label18
        end $label6
        local.get $var9
        i32.const 3
        i32.and
        local.tee $var1
        i32.eqz
        br_if $label17
        local.get $var7
        i32.const 0
        local.get $var6
        i32.sub
        i32.add
        local.set $var3
        local.get $var4
        local.get $var1
        i32.sub
        local.set $var5
      end $label2
      local.get $var3
      i32.const -1
      i32.add
      local.set $var1
      loop $label19
        local.get $var4
        i32.const -1
        i32.add
        local.tee $var4
        local.get $var1
        i32.load8_u
        i32.store8
        local.get $var1
        i32.const -1
        i32.add
        local.set $var1
        local.get $var5
        local.get $var4
        i32.lt_u
        br_if $label19
      end $label19
    end $label17
    local.get $var0
  )
  (func $_ZN17compiler_builtins3mem6memset17ha0a3ab3a984e51d4E (;178;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    (local $var3 i32)
    (local $var4 i32)
    (local $var5 i32)
    block $label1
      block $label0
        local.get $var2
        i32.const 16
        i32.ge_u
        br_if $label0
        local.get $var0
        local.set $var3
        br $label1
      end $label0
      local.get $var0
      i32.const 0
      local.get $var0
      i32.sub
      i32.const 3
      i32.and
      local.tee $var4
      i32.add
      local.set $var5
      block $label2
        local.get $var4
        i32.eqz
        br_if $label2
        local.get $var0
        local.set $var3
        loop $label3
          local.get $var3
          local.get $var1
          i32.store8
          local.get $var3
          i32.const 1
          i32.add
          local.tee $var3
          local.get $var5
          i32.lt_u
          br_if $label3
        end $label3
      end $label2
      local.get $var5
      local.get $var2
      local.get $var4
      i32.sub
      local.tee $var4
      i32.const -4
      i32.and
      local.tee $var2
      i32.add
      local.set $var3
      block $label4
        local.get $var2
        i32.const 1
        i32.lt_s
        br_if $label4
        local.get $var1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set $var2
        loop $label5
          local.get $var5
          local.get $var2
          i32.store
          local.get $var5
          i32.const 4
          i32.add
          local.tee $var5
          local.get $var3
          i32.lt_u
          br_if $label5
        end $label5
      end $label4
      local.get $var4
      i32.const 3
      i32.and
      local.set $var2
    end $label1
    block $label6
      local.get $var2
      i32.eqz
      br_if $label6
      local.get $var3
      local.get $var2
      i32.add
      local.set $var5
      loop $label7
        local.get $var3
        local.get $var1
        i32.store8
        local.get $var3
        i32.const 1
        i32.add
        local.tee $var3
        local.get $var5
        i32.lt_u
        br_if $label7
      end $label7
    end $label6
    local.get $var0
  )
  (func $memcpy (;179;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    local.get $var0
    local.get $var1
    local.get $var2
    call $_ZN17compiler_builtins3mem6memcpy17hfd20217541c602e1E
  )
  (func $__multi3 (;180;) (param $var0 i32) (param $var1 i64) (param $var2 i64) (param $var3 i64) (param $var4 i64)
    (local $var5 i64)
    (local $var6 i64)
    (local $var7 i64)
    (local $var8 i64)
    (local $var9 i64)
    (local $var10 i64)
    local.get $var0
    local.get $var3
    i64.const 4294967295
    i64.and
    local.tee $var5
    local.get $var1
    i64.const 4294967295
    i64.and
    local.tee $var6
    i64.mul
    local.tee $var7
    local.get $var3
    i64.const 32
    i64.shr_u
    local.tee $var8
    local.get $var6
    i64.mul
    local.tee $var6
    local.get $var5
    local.get $var1
    i64.const 32
    i64.shr_u
    local.tee $var9
    i64.mul
    i64.add
    local.tee $var5
    i64.const 32
    i64.shl
    i64.add
    local.tee $var10
    i64.store
    local.get $var0
    local.get $var8
    local.get $var9
    i64.mul
    local.get $var5
    local.get $var6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get $var5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get $var10
    local.get $var7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get $var4
    local.get $var1
    i64.mul
    local.get $var3
    local.get $var2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $memset (;181;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    local.get $var0
    local.get $var1
    local.get $var2
    call $_ZN17compiler_builtins3mem6memset17ha0a3ab3a984e51d4E
  )
  (func $memmove (;182;) (param $var0 i32) (param $var1 i32) (param $var2 i32) (result i32)
    local.get $var0
    local.get $var1
    local.get $var2
    call $_ZN17compiler_builtins3mem7memmove17h80eefb2b21ab3c01E
  )
)