(module $wasi_preview1_component_adapter.command.adapter:90db6e99f03d9cdd4cd45679df9b9124d6277d9c
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i32)))
  (type (;6;) (func (param i32 i32 i32 i64 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64 i32 i32 i64 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i64 i64 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "memory" (memory (;0;) 0))
  (import "__main_module__" "_start" (func $_ZN22wasi_snapshot_preview13run6_start17h651fbdae982b6b5eE (;0;) (type 0)))
  (import "wasi:filesystem/preopens@0.2.0" "get-directories" (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h51971a255c7e9431E (;1;) (type 1)))
  (import "wasi:clocks/wall-clock@0.2.0" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17hbe66343a3b203a81E (;2;) (type 1)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h752472b08bd72bcfE (;3;) (type 2)))
  (import "wasi:clocks/wall-clock@0.2.0" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h4880369f6370cae4E (;4;) (type 1)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17h486115197984c256E (;5;) (type 2)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.advise" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h51d82cfab44bc65dE (;6;) (type 3)))
  (import "wasi:filesystem/types@0.2.0" "[resource-drop]directory-entry-stream" (func $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE (;7;) (type 1)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.sync-data" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h2025df72eede76e8E (;8;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-type" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E (;9;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-size" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17h3f301410577b1490E (;10;) (type 5)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17hbdef4186aec02922E (;11;) (type 6)))
  (import "wasi:filesystem/types@0.2.0" "filesystem-error-code" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h7367470c301d6c0cE (;12;) (type 4)))
  (import "wasi:io/error@0.2.0" "[resource-drop]error" (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E (;13;) (type 1)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read-directory" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hb70250ed4a74f7dfE (;14;) (type 4)))
  (import "wasi:io/streams@0.2.0" "[resource-drop]input-stream" (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hccfae0413c1ab988E (;15;) (type 1)))
  (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream" (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E (;16;) (type 1)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.sync" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17ha756cb8606523449E (;17;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.create-directory-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h84e8fabb5ad878c3E (;18;) (type 7)))
  (import "wasi:filesystem/types@0.2.0" "[resource-drop]descriptor" (func $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc4892ef7fdef1a6eE (;19;) (type 1)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.remove-directory-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h0ee976c5baeaee28E (;20;) (type 7)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.rename-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h31aec2e70e807e4cE (;21;) (type 8)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.symlink-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17h5b095a0c8d2bb125E (;22;) (type 9)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.unlink-file-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17he2946ada3a157409E (;23;) (type 7)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-duration" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h613b77136085e7d9E (;24;) (type 10)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-instant" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17h38d4736633f0b1eeE (;25;) (type 10)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17hde34ee80299f0463E (;26;) (type 11)))
  (import "wasi:io/streams@0.2.0" "[method]input-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17haa8983868234b88fE (;27;) (type 11)))
  (import "wasi:io/poll@0.2.0" "[resource-drop]pollable" (func $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h167b464b9245287dE (;28;) (type 1)))
  (import "wasi:io/poll@0.2.0" "poll" (func $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hec128dcec1c13d48E (;29;) (type 12)))
  (import "wasi:random/random@0.2.0" "get-random-bytes" (func $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h373fad13f813b471E (;30;) (type 13)))
  (import "__main_module__" "cabi_realloc" (func $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17hd47ef1c7788052bfE (;31;) (type 14)))
  (import "wasi:cli/environment@0.2.0" "get-environment" (func $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h40f48995a5e3658dE (;32;) (type 1)))
  (import "wasi:cli/environment@0.2.0" "get-arguments" (func $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h6e6d925d979198b7E (;33;) (type 1)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h19e63942989a65a9E (;34;) (type 5)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h416d6142442564e7E (;35;) (type 5)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.append-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17ha85f009d65b422deE (;36;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-flags" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17h4dd8690b8433076cE (;37;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-times" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17h862e85947aa05b48E (;38;) (type 15)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.read" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17hc889380471e4d254E (;39;) (type 16)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h5569deeb73853cccE (;40;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17h0a8f62168fa79fd0E (;41;) (type 17)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.set-times-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17h97e3ec457acb0e7dE (;42;) (type 18)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.link-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h8f17e0f9e3a7f848E (;43;) (type 19)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.open-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17h2b874b2436ac9f49E (;44;) (type 8)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.readlink-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17h33fd530056f663d2E (;45;) (type 7)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.metadata-hash" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17hdf7a294fab77bed1E (;46;) (type 4)))
  (import "wasi:filesystem/types@0.2.0" "[method]descriptor.metadata-hash-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17ha74202e604cde11eE (;47;) (type 17)))
  (import "wasi:filesystem/types@0.2.0" "[method]directory-entry-stream.read-directory-entry" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17h2fcca0fa1285177fE (;48;) (type 4)))
  (import "wasi:cli/terminal-input@0.2.0" "[resource-drop]terminal-input" (func $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17ha687b2701d890982E (;49;) (type 1)))
  (import "wasi:cli/terminal-output@0.2.0" "[resource-drop]terminal-output" (func $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h383eccf484b0d23dE (;50;) (type 1)))
  (import "wasi:cli/stderr@0.2.0" "get-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE (;51;) (type 20)))
  (import "wasi:cli/exit@0.2.0" "exit" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h4fdb95ac03be36d5E (;52;) (type 1)))
  (import "wasi:cli/stdin@0.2.0" "get-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h7341eb52d5f385dbE (;53;) (type 20)))
  (import "wasi:cli/stdout@0.2.0" "get-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h24cf58e6a252a151E (;54;) (type 20)))
  (import "wasi:cli/terminal-stdin@0.2.0" "get-terminal-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17h09da408dc6571fb7E (;55;) (type 1)))
  (import "wasi:cli/terminal-stdout@0.2.0" "get-terminal-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17h3aabff3a7349a750E (;56;) (type 1)))
  (import "wasi:cli/terminal-stderr@0.2.0" "get-terminal-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17hb76dc26d1fd8286aE (;57;) (type 1)))
  (import "wasi:io/streams@0.2.0" "[method]input-stream.read" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17h66f8784eaee75e71E (;58;) (type 5)))
  (import "wasi:io/streams@0.2.0" "[method]input-stream.blocking-read" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17h7e1312a41825a764E (;59;) (type 5)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.check-write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h986a16db4e970993E (;60;) (type 4)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h965f1919c3bee9b0E (;61;) (type 7)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h4f7eb4de08bbedc3E (;62;) (type 7)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h5e754e6599337694E (;63;) (type 4)))
  (func $wasi:cli/run@0.2.0#run (;64;) (type 20) (result i32)
    call $_ZN22wasi_snapshot_preview13run6_start17h651fbdae982b6b5eE
    i32.const 0
  )
  (func $adapter_open_badfd (;65;) (type 11) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.load
        local.set 3
        local.get 1
        i32.const 2
        i32.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h1ed8eb7ae09c45f0E
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load16_u offset=8
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.load offset=12
            i32.store
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load16_u offset=10
          local.set 3
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 3
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=52
      local.get 1
      i32.const 1701734764
      i32.store offset=48 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=40 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=32 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=24 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=32
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=24 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=16
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=52
    local.get 1
    i32.const 1701734764
    i32.store offset=48 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=40 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=32 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=24 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=32
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=24 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E (;66;) (type 20) (result i32)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      br_if 0 (;@1;)
      call $_ZN22wasi_snapshot_preview15State3new17h62aab66150363e84E
      local.tee 0
      call $set_state_ptr
    end
    local.get 0
  )
  (func $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE (;67;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h47b072eae4b3cb6dE
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get 1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2665
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2669
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $adapter_close_badfd (;68;) (type 11) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
        local.get 1
        i32.load offset=20
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=16
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h332b8c4ad374d399E
        local.get 1
        i32.load16_u offset=10
        local.set 0
        local.get 1
        i32.load16_u offset=8
        local.set 3
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 0
        local.get 3
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=63
      local.get 1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=43
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=27
      local.get 1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=63
    local.get 1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=43
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=27
    local.get 1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $reset_adapter_state (;69;) (type 0)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      i32.const 560490357
      i32.store
      local.get 0
      i64.const 0
      i64.store offset=65488
      local.get 0
      i32.const 0
      i32.store offset=65480
      local.get 0
      i32.const 0
      i32.store offset=65212
      local.get 0
      i64.const 0
      i64.store offset=65200
      local.get 0
      i32.const 2
      i32.store offset=6172
      local.get 0
      i32.const 560490357
      i32.store offset=65532
      local.get 0
      i32.const 11822
      i32.store16 offset=65528
      local.get 0
      i32.const 0
      i32.store offset=65520
      local.get 0
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 0
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
    end
  )
  (func $cabi_import_realloc (;70;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              br_if 0 (;@5;)
              local.get 1
              br_if 0 (;@5;)
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
              local.tee 0
              i32.load
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=4
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i32.add
                i32.const -1
                i32.add
                i32.const 0
                local.get 2
                i32.sub
                i32.and
                local.tee 2
                local.get 3
                i32.add
                local.tee 3
                local.get 2
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                i32.load
                i32.add
                local.tee 3
                local.get 1
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 0
                i32.store offset=4
              end
              local.get 4
              i32.const 48
              i32.add
              global.set $__stack_pointer
              local.get 2
              return
            end
            local.get 4
            i32.const 32
            i32.store8 offset=47
            local.get 4
            i32.const 1701734764
            i32.store offset=43 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=35 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=27 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=19 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=11 align=1
            local.get 4
            i32.const 11
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 184
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 4
            i32.const 10
            i32.store8 offset=11
            local.get 4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=47
          local.get 4
          i32.const 1701734764
          i32.store offset=43 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=35 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=27 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=19 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2559
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=27
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=19 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2560
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=27
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=19 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 290
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=47
      local.get 4
      i32.const 1684370293
      i32.store offset=43 align=1
      local.get 4
      i64.const 2340011850872286305
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338053340533122404
      i64.store offset=27 align=1
      local.get 4
      i64.const 7599383958532420719
      i64.store offset=19 align=1
      local.get 4
      i64.const 7935468323262068066
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 297
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 4
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 4
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE (;71;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.get 0
      i32.load offset=54912
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 1
      local.get 0
      i32.sub
      local.get 2
      i32.add
      local.tee 2
      i32.const 54912
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=54912
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 214
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 3
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 3
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h6c28ce775f0e0d4aE (;72;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.set 4
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.store8 offset=47
        local.get 3
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 3
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 3
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 3
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 3
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 276
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 3
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 3
        i64.const 748000395109933170
        i64.store offset=27 align=1
        local.get 3
        i64.const 7307218417350680677
        i64.store offset=19 align=1
        local.get 3
        i64.const 8390050488160450159
        i64.store offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 24
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 3
        i32.const 10
        i32.store8 offset=11
        local.get 3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 174417007
      i32.store offset=19 align=1
      local.get 3
      i64.const 7863410729224140130
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h51971a255c7e9431E
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $cabi_export_realloc (;73;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          local.get 1
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
          local.tee 0
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 10288
          i32.add
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE
          local.set 0
          local.get 4
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 320
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=27
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=27
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $args_get (;74;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State8get_args17h0005387cf7146004E
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 3
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load
            local.get 3
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            call $memcpy
            local.tee 1
            local.get 4
            i32.load
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            local.get 1
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            local.get 4
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State8get_args17h0005387cf7146004E (;75;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=65204
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=65208
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          local.get 1
          i32.const 10288
          i32.add
          i32.store
          local.get 4
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h6e6d925d979198b7E
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.store offset=65208
          local.get 1
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.store offset=65204
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get 2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 276
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get 2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get 2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $args_sizes_get (;76;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State8get_args17h0005387cf7146004E
        local.get 2
        i32.load
        local.set 3
        local.get 0
        local.get 2
        i32.load offset=4
        local.tee 4
        i32.store
        i32.const 0
        local.set 0
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 0
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $environ_get (;77;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 3
          local.get 4
          i32.const 4
          i32.shl
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.load
            local.get 3
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            call $memcpy
            local.get 4
            i32.load
            i32.add
            local.tee 1
            i32.const 61
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.load
            local.get 3
            i32.const 12
            i32.add
            local.tee 1
            i32.load
            call $memcpy
            local.get 1
            i32.load
            i32.add
            local.tee 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const 16
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E (;78;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=65212
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=65216
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          local.get 1
          i32.const 10288
          i32.add
          i32.store
          local.get 4
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h40f48995a5e3658dE
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.store offset=65216
          local.get 1
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.store offset=65212
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 269
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get 2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 276
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get 2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get 2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $environ_sizes_get (;79;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $get_allocation_state
            i32.const -2
            i32.add
            i32.const -3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 0
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E
          local.get 2
          i32.load
          local.set 4
          local.get 0
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.store
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i32.const 4
          i32.shl
          local.set 5
          local.get 4
          i32.const 12
          i32.add
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 0
            i32.const -8
            i32.add
            i32.load
            i32.add
            local.get 0
            i32.load
            i32.add
            i32.const 2
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 5
            i32.const -16
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $clock_res_get (;80;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17hbe66343a3b203a81E
          local.get 2
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 3
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.tee 4
          local.get 2
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 5
          local.get 4
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h752472b08bd72bcfE
        local.set 5
      end
      local.get 1
      local.get 5
      i64.store
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $clock_time_get (;81;) (type 23) (param i32 i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h4880369f6370cae4E
          local.get 3
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 4
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.tee 5
          local.get 3
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 6
          local.get 5
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17h486115197984c256E
        local.set 6
      end
      local.get 2
      local.get 6
      i64.store
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $fd_advise (;82;) (type 24) (param i32 i64 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 28
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 5
          i32.gt_u
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
          local.tee 5
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
          local.get 4
          i32.load offset=4
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.load
          local.get 0
          i32.const 70
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load16_u offset=8
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                i32.load
                local.get 1
                local.get 2
                local.get 3
                local.get 4
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h51d82cfab44bc65dE
                local.get 4
                i32.load8_u offset=8
                br_if 1 (;@5;)
                i32.const 0
                local.set 5
                br 2 (;@4;)
              end
              local.get 4
              i32.load16_u offset=10
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=9
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
            local.set 5
          end
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 5
        i32.const 65535
        i32.and
        return
      end
      local.get 4
      i32.const 32
      i32.store8 offset=44
      local.get 4
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=24
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=8
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=44
    local.get 4
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 4
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=24
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E (;83;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h47b072eae4b3cb6dE
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get 1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2653
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2657
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_allocate (;84;) (type 25) (param i32 i64 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load16_u offset=8
            br_if 0 (;@4;)
            i32.const 58
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load16_u offset=10
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_close (;85;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.load16_u offset=6144
        local.set 4
        local.get 1
        i32.load offset=20
        local.set 5
        i32.const 8
        local.set 6
        block ;; label = @3
          i32.const 0
          local.get 0
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
          local.tee 7
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 7
          i32.const 48
          i32.mul
          i32.add
          i32.load
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.load
          i32.const 1
          i32.add
          i32.store
          block ;; label = @4
            local.get 2
            i32.const 65520
            i32.add
            i32.load
            local.get 0
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 65480
            i32.add
            local.tee 5
            i32.load
            local.set 6
            local.get 5
            i32.const 0
            i32.store
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 65484
            i32.add
            i32.load
            call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
          local.get 1
          i32.load offset=12
          local.set 5
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 0
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h332b8c4ad374d399E
          local.get 1
          i32.load16_u offset=2
          i32.const 0
          local.get 1
          i32.load16_u
          select
          local.set 6
        end
        local.get 5
        local.get 5
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 6
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=63
      local.get 1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=43
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=27
      local.get 1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=63
    local.get 1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=43
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=27
    local.get 1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_datasync (;86;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.load
              local.get 1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h2025df72eede76e8E
              local.get 1
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=44
      local.get 1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=24
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=44
    local.get 1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=24
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_fdstat_get (;87;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                local.tee 3
                i32.load
                i32.const 560490357
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                local.get 2
                i32.load offset=16
                local.tee 4
                i32.load16_u offset=6144
                local.set 5
                local.get 2
                i32.load offset=20
                local.set 3
                i32.const 8
                local.set 6
                i32.const 0
                local.get 0
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
                local.tee 0
                local.get 5
                i32.ge_u
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i32.const 48
                i32.mul
                i32.add
                local.tee 0
                i32.load
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 24
                i32.add
                local.set 6
                block ;; label = @7
                  local.get 0
                  i32.const 41
                  i32.add
                  i32.load8_u
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i64.load32_u offset=8
                  i64.const 1
                  i64.shl
                  local.tee 7
                  i64.const 64
                  i64.or
                  local.get 7
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.load
                  select
                  local.set 7
                  i32.const 0
                  local.set 0
                  local.get 6
                  call $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h42b6bc14b19d1592E
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17h98499ddaed3e66adE
                local.get 2
                i32.load8_u offset=9
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 6
                i32.load
                local.get 2
                i32.const 26
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E
                local.get 2
                i32.load8_u offset=27
                local.set 4
                local.get 2
                i32.load8_u offset=26
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.store8 offset=62
              local.get 2
              i32.const 1701734764
              i32.store offset=58 align=1
              local.get 2
              i64.const 2338042707334751329
              i64.store offset=50 align=1
              local.get 2
              i64.const 2338600898263348341
              i64.store offset=42 align=1
              local.get 2
              i64.const 7162263158133189730
              i64.store offset=34 align=1
              local.get 2
              i64.const 7018969289221893749
              i64.store offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              i32.const 2559
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
              local.get 2
              i32.const 8250
              i32.store16 offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 2
              i32.const 10
              i32.store8 offset=42
              local.get 2
              i64.const 7234307576302018670
              i64.store offset=34 align=1
              local.get 2
              i64.const 8028075845441778529
              i64.store offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 2
              i32.const 10
              i32.store8 offset=26
              local.get 2
              i32.const 26
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              unreachable
              unreachable
            end
            local.get 2
            i32.const 32
            i32.store8 offset=62
            local.get 2
            i32.const 1701734764
            i32.store offset=58 align=1
            local.get 2
            i64.const 2338042707334751329
            i64.store offset=50 align=1
            local.get 2
            i64.const 2338600898263348341
            i64.store offset=42 align=1
            local.get 2
            i64.const 7162263158133189730
            i64.store offset=34 align=1
            local.get 2
            i64.const 7018969289221893749
            i64.store offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2560
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 2
            i32.const 8250
            i32.store16 offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 2
            i32.const 10
            i32.store8 offset=42
            local.get 2
            i64.const 7234307576302018670
            i64.store offset=34 align=1
            local.get 2
            i64.const 8028075845441778529
            i64.store offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 2
            i32.const 10
            i32.store8 offset=26
            local.get 2
            i32.const 26
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          i32.const 3
          local.set 6
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i64.const 267911167
            local.set 8
            i64.const 129498624
            local.set 7
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          i64.const -1
          i64.const -3
          local.get 5
          i32.const 1
          i32.and
          select
          local.tee 7
          local.get 7
          i64.const -65
          i64.and
          local.get 5
          i32.const 2
          i32.and
          select
          local.set 7
          local.get 4
          call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h559557dd0bbe63e0E
          local.set 6
          local.get 5
          i32.const 1
          i32.shr_u
          i32.const 8
          i32.and
          local.get 5
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.and
          i32.or
          local.get 5
          i32.const 2
          i32.shl
          i32.const 16
          i32.and
          i32.or
          local.get 0
          i32.const 40
          i32.add
          i32.load8_u
          i32.or
          i32.const 255
          i32.and
          local.tee 5
          local.get 5
          i32.const 4
          i32.or
          local.get 0
          i32.load8_u offset=41
          select
          local.set 0
        end
        local.get 7
        local.set 8
      end
      local.get 1
      local.get 8
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=8
      local.get 1
      local.get 0
      i32.store16 offset=2
      local.get 1
      local.get 6
      i32.store8
      i32.const 0
      local.set 6
    end
    local.get 3
    local.get 3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $fd_fdstat_set_flags (;88;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 28
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 65530
          i32.and
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
          local.get 2
          i32.load
          local.tee 4
          i32.load16_u offset=6144
          local.set 5
          local.get 2
          i32.load offset=4
          local.set 6
          i32.const 8
          local.set 3
          block ;; label = @4
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
            local.tee 0
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 40
            i32.add
            local.get 1
            i32.const 1
            i32.and
            i32.store8
            local.get 0
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            i32.store8 offset=41
            i32.const 0
            local.set 3
          end
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_fdstat_set_rights (;89;) (type 25) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load
        local.tee 5
        i32.load16_u offset=6144
        local.set 6
        local.get 3
        i32.load offset=4
        local.set 4
        i32.const 8
        local.set 7
        block ;; label = @3
          i32.const 0
          local.get 0
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
          local.tee 0
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i32.const 48
          i32.mul
          i32.add
          i32.load
          i32.const 1
          i32.ne
          i32.const 3
          i32.shl
          local.set 7
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 7
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=27
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=27
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_filestat_get (;90;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
            local.tee 3
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
            local.get 2
            i32.load offset=56
            local.tee 4
            i32.load16_u offset=6144
            local.set 5
            local.get 2
            i32.load offset=60
            local.set 3
            i32.const 8
            local.set 6
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
            local.tee 0
            local.get 5
            i32.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 24
            i32.add
            local.set 6
            block ;; label = @5
              local.get 0
              i32.const 41
              i32.add
              i32.load8_u
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              call $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h42b6bc14b19d1592E
              local.set 6
              local.get 1
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              local.get 6
              i32.store8 offset=16
              i32.const 0
              local.set 6
              local.get 1
              i32.const 24
              i32.add
              i32.const 0
              i32.const 40
              call $memset
              drop
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E
            local.get 2
            i32.load8_u offset=64
            local.set 0
            local.get 2
            i64.load offset=136
            local.tee 7
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load32_u offset=152
            local.set 8
            local.get 2
            i64.load offset=144
            local.set 9
            local.get 2
            i64.load32_u offset=128
            local.set 10
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 2
            i64.load offset=112
            local.set 12
            local.get 2
            i64.load32_u offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 2
            i64.load offset=88
            local.set 15
            local.get 2
            i64.load offset=80
            local.set 16
            local.get 2
            i64.load offset=72
            local.set 17
            local.get 2
            i32.const 64
            i32.add
            local.get 6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17hc8a0c32e3d5ff422E
            block ;; label = @5
              local.get 2
              i32.load8_u offset=64
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 18
              i64.const 0
              local.set 19
              local.get 0
              call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h559557dd0bbe63e0E
              local.set 6
              i64.const 0
              local.set 20
              block ;; label = @6
                local.get 15
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 40
                i32.add
                local.get 14
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 13
                i64.const -1
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 15
                local.get 15
                local.get 13
                i64.lt_u
                select
                local.set 20
              end
              block ;; label = @6
                local.get 12
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 24
                i32.add
                local.get 11
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 10
                i64.const -1
                local.get 2
                i64.load offset=24
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 13
                local.get 13
                local.get 10
                i64.lt_u
                select
                local.set 19
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 9
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 8
                i64.const -1
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 7
                local.get 7
                local.get 8
                i64.lt_u
                select
                local.set 7
              end
              local.get 1
              local.get 7
              i64.store offset=56
              local.get 1
              local.get 19
              i64.store offset=48
              local.get 1
              local.get 20
              i64.store offset=40
              local.get 1
              local.get 16
              i64.store offset=32
              local.get 1
              local.get 17
              i64.store offset=24
              local.get 1
              local.get 6
              i32.store8 offset=16
              local.get 1
              local.get 18
              i64.store offset=8
              local.get 1
              i64.const 1
              i64.store
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=65
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.store8 offset=100
          local.get 2
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2559
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 2
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=80
          local.get 2
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 2
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=64
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=100
        local.get 2
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2560
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=80
        local.get 2
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get 2
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
      local.set 6
    end
    local.get 3
    local.get 3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $fd_filestat_set_size (;91;) (type 26) (param i32 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17h3f301410577b1490E
              local.get 2
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=24
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_filestat_set_times (;92;) (type 24) (param i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                    local.tee 5
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 2
                    i32.and
                    local.set 6
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    br_if 4 (;@4;)
                    local.get 1
                    i64.const 1000000000
                    i64.div_u
                    local.tee 7
                    i64.const 16
                    i64.shr_u
                    local.set 8
                    local.get 7
                    i32.wrap_i64
                    local.set 6
                    local.get 1
                    local.get 7
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set 9
                    i64.const 2
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 32
                  i32.store8 offset=44
                  local.get 4
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get 4
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get 4
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get 4
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 2559
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 4
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 4
                  i32.const 10
                  i32.store8 offset=24
                  local.get 4
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 4
                  i32.const 10
                  i32.store8 offset=8
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.store8 offset=44
                local.get 4
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get 4
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get 4
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get 4
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get 4
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                i32.const 2560
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                local.get 4
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 4
                i32.const 10
                i32.store8 offset=24
                local.get 4
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get 4
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 4
                i32.const 10
                i32.store8 offset=8
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                unreachable
                unreachable
              end
              local.get 6
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set 1
            end
            local.get 4
            local.get 8
            i64.store32 offset=58 align=2
            local.get 4
            i32.const 62
            i32.add
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store16
            local.get 4
            local.get 9
            i32.store offset=64
            local.get 4
            local.get 6
            i32.store16 offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 3
            i32.const 8
            i32.and
            local.set 6
            local.get 3
            i32.const 4
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            br_if 0 (;@4;)
            local.get 2
            i64.const 1000000000
            i64.div_u
            local.tee 1
            i64.const 16
            i64.shr_u
            local.set 8
            local.get 1
            i32.wrap_i64
            local.set 3
            local.get 2
            local.get 1
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set 6
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          i32.const 28
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set 1
      end
      local.get 4
      local.get 8
      i64.store32 offset=18 align=2
      local.get 4
      i32.const 22
      i32.add
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store16
      local.get 4
      local.get 6
      i32.store offset=24
      local.get 4
      local.get 3
      i32.store16 offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 5
      call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.load
      local.get 0
      i32.const 28
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load16_u offset=72
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 4
          i32.load offset=76
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h71fc0940b9c2a696E
          local.tee 6
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.load16_u offset=74
        local.set 3
      end
      local.get 5
      local.get 5
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.const 65535
    i32.and
  )
  (func $fd_pread (;93;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 4
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                        local.tee 2
                        i32.load
                        i32.const 560490357
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=65532
                        i32.const 560490357
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        local.set 6
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 5
                        local.get 2
                        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                        local.get 5
                        i32.load offset=4
                        local.set 7
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.load
                        local.get 0
                        i32.const 28
                        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
                        local.get 5
                        i32.load16_u offset=24
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.load
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load offset=28
                        local.set 8
                        local.get 2
                        i32.load offset=4
                        local.set 0
                        local.get 2
                        local.get 1
                        i32.store offset=4
                        local.get 0
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 8
                        local.get 6
                        i64.extend_i32_u
                        local.get 3
                        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17h9395afd5aa416faaE
                        local.get 2
                        i32.const 0
                        i32.store offset=4
                        local.get 5
                        i32.load offset=8
                        i32.const -2147483648
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 5
                        i32.load offset=12
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 5
                        i32.load offset=16
                        local.tee 2
                        local.get 6
                        i32.gt_u
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 2
                          br_if 0 (;@11;)
                          i32.const 27
                          local.set 1
                          local.get 5
                          i32.load8_u offset=20
                          i32.const 255
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                        end
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.const 32
                      i32.store8 offset=60
                      local.get 5
                      i32.const 1701734764
                      i32.store offset=56 align=1
                      local.get 5
                      i64.const 2338042707334751329
                      i64.store offset=48 align=1
                      local.get 5
                      i64.const 2338600898263348341
                      i64.store offset=40 align=1
                      local.get 5
                      i64.const 7162263158133189730
                      i64.store offset=32 align=1
                      local.get 5
                      i64.const 7018969289221893749
                      i64.store offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      i32.const 2559
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                      local.get 5
                      i32.const 8250
                      i32.store16 offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      local.get 5
                      i32.const 10
                      i32.store8 offset=40
                      local.get 5
                      i64.const 7234307576302018670
                      i64.store offset=32 align=1
                      local.get 5
                      i64.const 8028075845441778529
                      i64.store offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      local.get 5
                      i32.const 10
                      i32.store8 offset=24
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      unreachable
                      unreachable
                    end
                    local.get 5
                    i32.const 32
                    i32.store8 offset=60
                    local.get 5
                    i32.const 1701734764
                    i32.store offset=56 align=1
                    local.get 5
                    i64.const 2338042707334751329
                    i64.store offset=48 align=1
                    local.get 5
                    i64.const 2338600898263348341
                    i64.store offset=40 align=1
                    local.get 5
                    i64.const 7162263158133189730
                    i64.store offset=32 align=1
                    local.get 5
                    i64.const 7018969289221893749
                    i64.store offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    i32.const 2560
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                    local.get 5
                    i32.const 8250
                    i32.store16 offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    local.get 5
                    i32.const 10
                    i32.store8 offset=40
                    local.get 5
                    i64.const 7234307576302018670
                    i64.store offset=32 align=1
                    local.get 5
                    i64.const 8028075845441778529
                    i64.store offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    local.get 5
                    i32.const 10
                    i32.store8 offset=24
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    unreachable
                    unreachable
                  end
                  local.get 5
                  i32.const 32
                  i32.store8 offset=60
                  local.get 5
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 5
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 5
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 5
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 5
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 252
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 5
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 5
                  i32.const 10
                  i32.store8 offset=34
                  local.get 5
                  i32.const 25956
                  i32.store16 offset=32 align=1
                  local.get 5
                  i64.const 8029109313507521121
                  i64.store offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 11
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 5
                  i32.const 10
                  i32.store8 offset=24
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 5
                i32.const 32
                i32.store8 offset=60
                local.get 5
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get 5
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get 5
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get 5
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get 5
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                i32.const 256
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                local.get 5
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 5
                i32.const 10
                i32.store8 offset=48
                local.get 5
                i64.const 8243107283213623410
                i64.store offset=40 align=1
                local.get 5
                i64.const 7307218417350680677
                i64.store offset=32 align=1
                local.get 5
                i64.const 8390050488160450159
                i64.store offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 25
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 5
                i32.const 10
                i32.store8 offset=24
                local.get 5
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                unreachable
                unreachable
              end
              local.get 5
              i32.load16_u offset=26
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.load8_u offset=12
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
            local.set 1
            br 2 (;@2;)
          end
          local.get 5
          i32.const 32
          i32.store8 offset=60
          local.get 5
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 886
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 5
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=40
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=24
          local.get 5
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 5
        i32.const 32
        i32.store8 offset=60
        local.get 5
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 5
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 5
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 5
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 5
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 887
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 5
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 5
        i32.const 10
        i32.store8 offset=40
        local.get 5
        i64.const 7234307576302018670
        i64.store offset=32 align=1
        local.get 5
        i64.const 8028075845441778529
        i64.store offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 5
        i32.const 10
        i32.store8 offset=24
        local.get 5
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 7
      local.get 7
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $fd_prestat_get (;94;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
          local.get 2
          i32.load offset=20
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.load offset=6156
          local.get 3
          i32.const 6160
          i32.add
          i32.load
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE
          i32.const 8
          local.set 3
          block ;; label = @4
            local.get 0
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.get 0
            i32.const -3
            i32.add
            local.tee 0
            i32.const 12
            i32.mul
            i32.add
            i32.const 0
            local.get 0
            local.get 2
            i32.load offset=12
            i32.lt_u
            select
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.store align=4
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 4
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=43
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=43
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_prestat_dir_name (;95;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load offset=20
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=16
        local.tee 5
        i32.load offset=6156
        local.get 5
        i32.const 6160
        i32.add
        i32.load
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE
        i32.const 54
        local.set 5
        block ;; label = @3
          local.get 0
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.get 0
          i32.const -3
          i32.add
          local.tee 0
          i32.const 12
          i32.mul
          i32.add
          i32.const 0
          local.get 0
          local.get 3
          i32.load offset=12
          i32.lt_u
          select
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 37
          local.set 5
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 6
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.load offset=4
          local.get 6
          call $memcpy
          drop
          i32.const 0
          local.set 5
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 5
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=63
      local.get 3
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=43
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=27
      local.get 3
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=63
    local.get 3
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=43
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=27
    local.get 3
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_pwrite (;96;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 4
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
              local.tee 1
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
              local.get 5
              i32.load offset=4
              local.set 2
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              i32.load
              local.get 0
              i32.const 70
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
              local.get 5
              i32.load16_u offset=8
              br_if 2 (;@3;)
              local.get 5
              i32.load offset=12
              i32.load
              local.get 7
              local.get 6
              local.get 3
              local.get 5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17hbdef4186aec02922E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=8
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.const 16
                i32.add
                i64.load
                i64.store32
                i32.const 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.store8 offset=44
            local.get 5
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 5
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 5
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 5
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 5
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 5
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 5
            i32.const 10
            i32.store8 offset=24
            local.get 5
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 5
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 5
            i32.const 10
            i32.store8 offset=8
            local.get 5
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 5
          i32.const 32
          i32.store8 offset=44
          local.get 5
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 5
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=24
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=8
          local.get 5
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 5
        i32.load16_u offset=10
        local.set 1
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $fd_read (;97;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 5
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const -1
                        i32.add
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load
                  local.set 6
                  call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                  local.tee 2
                  i32.load
                  i32.const 560490357
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=65532
                  i32.const 560490357
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.load16_u offset=6144
                  local.set 8
                  local.get 4
                  i32.load offset=4
                  local.set 9
                  i32.const 8
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.get 0
                      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
                      local.tee 0
                      local.get 8
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 0
                      i32.const 48
                      i32.mul
                      i32.add
                      local.tee 0
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 41
                      i32.add
                      i32.load8_u
                      local.set 1
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h268c3270e3ac89f2E
                      block ;; label = @10
                        local.get 4
                        i32.load16_u offset=24
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.load
                        br_if 6 (;@4;)
                        local.get 4
                        i32.load offset=28
                        local.set 7
                        local.get 2
                        i32.load offset=4
                        local.set 8
                        local.get 2
                        local.get 6
                        i32.store offset=4
                        local.get 8
                        br_if 7 (;@3;)
                        local.get 5
                        i64.extend_i32_u
                        local.set 10
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 5
                        i32.store
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 255
                            i32.and
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 12
                            i32.add
                            local.get 7
                            local.get 10
                            call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h5d8332eda28eaec5E
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 12
                          i32.add
                          local.get 7
                          local.get 10
                          call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h62513ec8c00dcaceE
                        end
                        local.get 2
                        i32.const 0
                        i32.store offset=4
                        block ;; label = @11
                          local.get 4
                          i32.load offset=12
                          i32.const -2147483648
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=16
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 0
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store
                          local.get 9
                          local.get 9
                          i32.load
                          i32.const 1
                          i32.add
                          i32.store
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.load offset=16
                        local.get 6
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i32.load offset=20
                        local.tee 1
                        local.get 5
                        i32.gt_u
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 0
                          i32.load8_u offset=41
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 32
                          i32.add
                          local.tee 2
                          local.get 2
                          i64.load
                          local.get 1
                          i64.extend_i32_u
                          i64.add
                          i64.store
                        end
                        local.get 3
                        local.get 1
                        i32.store
                        local.get 9
                        local.get 9
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.load16_u offset=26
                      local.set 1
                    end
                    local.get 9
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 20
                  i32.add
                  i32.load
                  call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
                  local.set 1
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                end
                local.get 4
                i32.const 64
                i32.add
                global.set $__stack_pointer
                local.get 1
                i32.const 65535
                i32.and
                return
              end
              local.get 4
              i32.const 32
              i32.store8 offset=60
              local.get 4
              i32.const 1701734764
              i32.store offset=56 align=1
              local.get 4
              i64.const 2338042707334751329
              i64.store offset=48 align=1
              local.get 4
              i64.const 2338600898263348341
              i64.store offset=40 align=1
              local.get 4
              i64.const 7162263158133189730
              i64.store offset=32 align=1
              local.get 4
              i64.const 7018969289221893749
              i64.store offset=24 align=1
              local.get 4
              i32.const 24
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              i32.const 2559
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
              local.get 4
              i32.const 8250
              i32.store16 offset=24 align=1
              local.get 4
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 4
              i32.const 10
              i32.store8 offset=40
              local.get 4
              i64.const 7234307576302018670
              i64.store offset=32 align=1
              local.get 4
              i64.const 8028075845441778529
              i64.store offset=24 align=1
              local.get 4
              i32.const 24
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 4
              i32.const 10
              i32.store8 offset=24
              local.get 4
              i32.const 24
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              unreachable
              unreachable
            end
            local.get 4
            i32.const 32
            i32.store8 offset=60
            local.get 4
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get 4
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2560
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 4
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get 4
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=40
            local.get 4
            i64.const 7234307576302018670
            i64.store offset=32 align=1
            local.get 4
            i64.const 8028075845441778529
            i64.store offset=24 align=1
            local.get 4
            i32.const 24
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=24
            local.get 4
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=60
          local.get 4
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 4
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=34
          local.get 4
          i32.const 25956
          i32.store16 offset=32 align=1
          local.get 4
          i64.const 8029109313507521121
          i64.store offset=24 align=1
          local.get 4
          i32.const 24
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=24
          local.get 4
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=60
        local.get 4
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 4
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 4
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=48
        local.get 4
        i64.const 8243107283213623410
        i64.store offset=40 align=1
        local.get 4
        i64.const 7307218417350680677
        i64.store offset=32 align=1
        local.get 4
        i64.const 8390050488160450159
        i64.store offset=24 align=1
        local.get 4
        i32.const 24
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=24
        local.get 4
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=60
      local.get 4
      i32.const 1701734764
      i32.store offset=56 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=48 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=40 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=32 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=24 align=1
      local.get 4
      i32.const 24
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 1044
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=24 align=1
      local.get 4
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=40
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=32 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=24 align=1
      local.get 4
      i32.const 24
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=24
      local.get 4
      i32.const 24
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=60
    local.get 4
    i32.const 1701734764
    i32.store offset=56 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=48 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=40 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=32 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=24 align=1
    local.get 4
    i32.const 24
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 1045
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 4
    i32.const 8250
    i32.store16 offset=24 align=1
    local.get 4
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=40
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=32 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=24 align=1
    local.get 4
    i32.const 24
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=24
    local.get 4
    i32.const 24
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E (;98;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    local.get 1
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h7367470c301d6c0cE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 29
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=15
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
      local.set 2
    end
    local.get 0
    call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $fd_readdir (;99;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                            local.tee 6
                            i32.load
                            i32.const 560490357
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=65532
                            i32.const 560490357
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 65480
                            i32.add
                            local.tee 7
                            i32.load
                            local.set 8
                            i32.const 0
                            local.set 9
                            local.get 7
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 65484
                            i32.add
                            local.set 7
                            i32.const 0
                            local.set 10
                            block ;; label = @13
                              local.get 6
                              i32.const 65520
                              i32.add
                              i32.load
                              local.get 0
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 0
                              local.get 6
                              i32.const 65488
                              i32.add
                              i64.load
                              local.get 3
                              i64.eq
                              local.tee 10
                              select
                              local.set 9
                            end
                            local.get 7
                            i32.load
                            local.set 11
                            local.get 5
                            local.get 6
                            call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                            local.get 5
                            i32.load offset=4
                            local.set 12
                            local.get 5
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.load
                            local.get 0
                            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
                            block ;; label = @13
                              local.get 5
                              i32.load16_u offset=56
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=60
                              local.set 7
                              local.get 9
                              br_if 3 (;@10;)
                              local.get 7
                              i32.load
                              local.get 5
                              i32.const 56
                              i32.add
                              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hb70250ed4a74f7dfE
                              block ;; label = @14
                                local.get 5
                                i32.load8_u offset=56
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 0
                                i32.store8 offset=28
                                local.get 5
                                local.get 7
                                i32.store offset=20
                                local.get 5
                                local.get 6
                                i32.store offset=16
                                local.get 5
                                i64.const 0
                                i64.store offset=8
                                local.get 5
                                local.get 5
                                i32.const 60
                                i32.add
                                i32.load
                                i32.store offset=24
                                i32.const 1
                                local.set 13
                                local.get 3
                                i64.eqz
                                br_if 5 (;@9;)
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 56
                                    i32.add
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1743f18ac2fbe276E
                                    block ;; label = @17
                                      local.get 5
                                      i64.load offset=56
                                      i64.eqz
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 7
                                      br 2 (;@15;)
                                    end
                                    block ;; label = @17
                                      local.get 5
                                      i32.load offset=88
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.const -1
                                      i64.add
                                      local.tee 3
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 8 (;@9;)
                                    end
                                  end
                                  i32.const 1
                                  local.set 7
                                  local.get 5
                                  i32.load16_u offset=64
                                  local.set 6
                                end
                                i32.const 1
                                local.set 13
                                br 6 (;@8;)
                              end
                              i32.const 1
                              local.set 7
                              local.get 5
                              i32.const 60
                              i32.add
                              i32.load8_u
                              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                              local.set 6
                              i32.const 1
                              local.set 13
                              br 6 (;@7;)
                            end
                            local.get 5
                            i32.load16_u offset=58
                            local.set 6
                            i32.const 1
                            local.set 7
                            i32.const 0
                            local.set 14
                            br 6 (;@6;)
                          end
                          local.get 5
                          i32.const 32
                          i32.store8 offset=92
                          local.get 5
                          i32.const 1701734764
                          i32.store offset=88 align=1
                          local.get 5
                          i64.const 2338042707334751329
                          i64.store offset=80 align=1
                          local.get 5
                          i64.const 2338600898263348341
                          i64.store offset=72 align=1
                          local.get 5
                          i64.const 7162263158133189730
                          i64.store offset=64 align=1
                          local.get 5
                          i64.const 7018969289221893749
                          i64.store offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                          i32.const 2559
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                          local.get 5
                          i32.const 8250
                          i32.store16 offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 2
                          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                          local.get 5
                          i32.const 10
                          i32.store8 offset=72
                          local.get 5
                          i64.const 7234307576302018670
                          i64.store offset=64 align=1
                          local.get 5
                          i64.const 8028075845441778529
                          i64.store offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 17
                          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                          local.get 5
                          i32.const 10
                          i32.store8 offset=56
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                          unreachable
                          unreachable
                        end
                        local.get 5
                        i32.const 32
                        i32.store8 offset=92
                        local.get 5
                        i32.const 1701734764
                        i32.store offset=88 align=1
                        local.get 5
                        i64.const 2338042707334751329
                        i64.store offset=80 align=1
                        local.get 5
                        i64.const 2338600898263348341
                        i64.store offset=72 align=1
                        local.get 5
                        i64.const 7162263158133189730
                        i64.store offset=64 align=1
                        local.get 5
                        i64.const 7018969289221893749
                        i64.store offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        i32.const 2560
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                        local.get 5
                        i32.const 8250
                        i32.store16 offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 2
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        local.get 5
                        i32.const 10
                        i32.store8 offset=72
                        local.get 5
                        i64.const 7234307576302018670
                        i64.store offset=64 align=1
                        local.get 5
                        i64.const 8028075845441778529
                        i64.store offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 17
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        local.get 5
                        i32.const 10
                        i32.store8 offset=56
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        unreachable
                        unreachable
                      end
                      local.get 5
                      i32.const 1
                      i32.store8 offset=28
                      local.get 5
                      local.get 11
                      i32.store offset=24
                      local.get 5
                      local.get 7
                      i32.store offset=20
                      local.get 5
                      local.get 6
                      i32.store offset=16
                      local.get 5
                      local.get 3
                      i64.store offset=8
                      i32.const 0
                      local.set 13
                    end
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 65224
                    i32.add
                    local.set 15
                    local.get 5
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.set 16
                    local.get 2
                    local.set 7
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.const 8
                      i32.add
                      call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1743f18ac2fbe276E
                      local.get 5
                      i64.load offset=56
                      i64.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 5
                        i32.load offset=88
                        local.tee 17
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 16
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 16
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        local.get 16
                        i64.load
                        i64.store offset=32
                        local.get 5
                        i32.load offset=92
                        local.set 14
                        local.get 1
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 7
                        i32.const 24
                        local.get 7
                        i32.const 24
                        i32.lt_u
                        select
                        local.tee 18
                        call $memcpy
                        local.get 18
                        i32.add
                        local.get 17
                        local.get 7
                        local.get 18
                        i32.sub
                        local.tee 18
                        local.get 14
                        local.get 18
                        local.get 14
                        i32.lt_u
                        select
                        local.tee 1
                        call $memcpy
                        local.set 19
                        local.get 18
                        local.get 1
                        i32.sub
                        local.set 7
                        block ;; label = @11
                          local.get 14
                          i32.const 256
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 18
                          local.get 14
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=65484
                          local.set 16
                          local.get 6
                          local.get 5
                          i32.load offset=24
                          i32.store offset=65484
                          local.get 6
                          i32.load offset=65480
                          local.set 18
                          local.get 6
                          i32.const 1
                          i32.store offset=65480
                          local.get 5
                          i64.load offset=8
                          local.set 3
                          block ;; label = @12
                            local.get 18
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 16
                            call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
                          end
                          local.get 6
                          local.get 0
                          i32.store offset=65520
                          local.get 6
                          i32.const 65488
                          i32.add
                          local.get 3
                          i64.const -1
                          i64.add
                          i64.store
                          local.get 6
                          i32.const 65496
                          i32.add
                          local.get 5
                          i64.load offset=32
                          i64.store
                          local.get 6
                          i32.const 65504
                          i32.add
                          local.get 5
                          i32.const 40
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 65512
                          i32.add
                          local.get 5
                          i32.const 48
                          i32.add
                          i64.load
                          i64.store
                          local.get 15
                          local.get 17
                          local.get 14
                          call $memmove
                          drop
                          local.get 4
                          local.get 2
                          local.get 7
                          i32.sub
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 19
                        local.get 1
                        i32.add
                        local.set 1
                        local.get 7
                        i32.eqz
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.load16_u offset=64
                    local.set 6
                    i32.const 1
                    local.set 7
                  end
                  local.get 5
                  i32.load offset=24
                  call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
                end
                local.get 13
                i32.eqz
                local.set 14
              end
              local.get 12
              local.get 12
              i32.load
              i32.const 1
              i32.add
              i32.store
              block ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                br_if 0 (;@6;)
                local.get 11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
              end
              block ;; label = @6
                local.get 8
                i32.eqz
                local.get 10
                i32.or
                br_if 0 (;@6;)
                local.get 11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
              end
              local.get 7
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 2
          local.get 7
          i32.sub
          i32.store
          local.get 5
          i32.load offset=24
          call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
        end
        local.get 12
        local.get 12
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 8
        i32.eqz
        local.get 10
        i32.or
        br_if 0 (;@2;)
        local.get 11
        call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h0731b3cefa96addaE
      end
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1743f18ac2fbe276E (;100;) (type 4) (param i32 i32)
    (local i32 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i64.load
    local.tee 3
    i64.const 1
    i64.add
    local.tee 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i32.const 36
            i32.add
            i32.const 2
            i32.store
            local.get 0
            i32.const 28
            i32.add
            i32.const 3
            i32.store8
            local.get 0
            i32.const 24
            i32.add
            i32.const 2
            i32.store
            local.get 0
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.load offset=8
            i32.const 65528
            i32.add
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.load offset=12
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17hc8a0c32e3d5ff422E
          local.get 2
          i32.load8_u offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=25
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 1
          local.get 0
          i32.const 32
          i32.add
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.store16 offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=20
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=20
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          i32.load offset=8
          local.tee 1
          i32.const 65224
          i32.add
          i32.store
          local.get 0
          local.get 1
          i32.const 65496
          i32.add
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 65504
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 36
          i32.add
          local.get 1
          i32.const 65512
          i32.add
          i32.load
          local.tee 5
          i32.store
          local.get 0
          i32.const 28
          i32.add
          local.get 1
          i32.const 65516
          i32.add
          i32.load
          i32.store
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 5
            i32.const 12
            i32.add
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 6
            local.get 5
            local.get 5
            i32.const 6192
            i32.add
            local.tee 7
            i32.store offset=4
            local.get 6
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            i32.const 4096
            i32.store
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17h958242d5f5e142d8E
            local.get 5
            i32.const 0
            i32.store offset=4
            i64.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.const -2147483648
                    i32.add
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load8_u offset=20
                  local.set 5
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  local.get 2
                  i32.load offset=12
                  local.tee 6
                  local.get 2
                  i32.load offset=16
                  local.tee 1
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h409443e9b8c2e3a8E
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.load offset=32
                    local.set 3
                  end
                  local.get 5
                  call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h559557dd0bbe63e0E
                  local.set 5
                  local.get 6
                  local.get 7
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 32
                  i32.store8 offset=60
                  local.get 2
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 2
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 2
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 2
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 2
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 1318
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 2
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 2
                  i32.const 10
                  i32.store8 offset=40
                  local.get 2
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get 2
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 2
                  i32.const 10
                  i32.store8 offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 2
                i32.load8_u offset=12
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                local.set 1
                local.get 0
                i32.const 32
                i32.add
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i32.store16 offset=8
                i64.const 1
                local.set 3
              end
              local.get 0
              local.get 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i32.const 36
            i32.add
            local.get 1
            i32.store
            local.get 0
            i32.const 32
            i32.add
            local.get 7
            i32.store
            local.get 0
            i32.const 28
            i32.add
            local.get 5
            i32.store8
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i32.store
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.store8 offset=60
          local.get 2
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 2
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=34
          local.get 2
          i32.const 25956
          i32.store16 offset=32 align=1
          local.get 2
          i64.const 8029109313507521121
          i64.store offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=24
          local.get 2
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=60
        local.get 2
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=48
        local.get 2
        i64.const 8243107283213623410
        i64.store offset=40 align=1
        local.get 2
        i64.const 7307218417350680677
        i64.store offset=32 align=1
        local.get 2
        i64.const 8390050488160450159
        i64.store offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=24
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 0
      i32.const 36
      i32.add
      i32.const 1
      i32.store
      local.get 0
      i32.const 28
      i32.add
      i32.const 3
      i32.store8
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i32.load offset=8
      i32.const 65528
      i32.add
      i32.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $fd_renumber (;101;) (type 22) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 0
        local.get 1
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17hbaf456eeb3b0eefaE
        local.get 2
        i32.load16_u offset=10
        local.set 1
        local.get 2
        i32.load16_u offset=8
        local.set 0
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 1
        i32.const 0
        local.get 0
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=43
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=43
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_seek (;102;) (type 28) (param i32 i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
            local.tee 5
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
            local.get 4
            i32.load offset=8
            local.tee 6
            i32.load16_u offset=6144
            local.set 7
            local.get 4
            i32.load offset=12
            local.set 5
            i32.const 8
            local.set 8
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
            local.tee 0
            local.get 7
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 70
            local.set 8
            local.get 6
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            i32.const 8
            local.set 8
            local.get 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            i32.const 28
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        br_table 1 (;@9;) 0 (;@10;) 2 (;@8;) 9 (;@1;)
                      end
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i32.const 32
                      i32.add
                      i64.load
                      local.tee 9
                      local.get 1
                      i64.add
                      local.tee 10
                      local.get 9
                      i64.lt_s
                      i32.xor
                      br_if 2 (;@7;)
                      local.get 10
                      local.set 1
                      i32.const 28
                      local.set 8
                      local.get 10
                      i64.const 0
                      i64.ge_s
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    i32.const 28
                    local.set 8
                    local.get 1
                    i64.const -1
                    i64.le_s
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 24
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E
                  local.get 4
                  i64.load offset=88
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.load offset=32
                  local.tee 10
                  local.get 1
                  i64.add
                  local.tee 1
                  local.get 10
                  i64.lt_s
                  i32.xor
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 28
                local.set 8
                br 5 (;@1;)
              end
              i32.const 28
              local.set 8
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 4
            i32.load8_u offset=16
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
            local.set 8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.store8 offset=52
          local.get 4
          i32.const 1701734764
          i32.store offset=48 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=40 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=32 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=24 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2559
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=32
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=24 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=16
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=52
        local.get 4
        i32.const 1701734764
        i32.store offset=48 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=40 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=32 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=24 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2560
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=32
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=24 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=16
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 0
      i32.load offset=8
      local.set 8
      local.get 0
      i32.const 0
      i32.store offset=8
      block ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hccfae0413c1ab988E
      end
      local.get 0
      i32.const 16
      i32.add
      local.tee 8
      i32.load
      local.set 7
      local.get 8
      i32.const 0
      i32.store
      block ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i64.store
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 8
    end
    local.get 5
    local.get 5
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 8
    i32.const 65535
    i32.and
  )
  (func $fd_sync (;103;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.load
              local.get 1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17ha756cb8606523449E
              local.get 1
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=44
      local.get 1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=24
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=44
    local.get 1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=24
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_tell (;104;) (type 22) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load
        local.get 0
        i32.const 70
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load16_u offset=8
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.load offset=12
            i64.load offset=8
            i64.store
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load16_u offset=10
          local.set 0
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=24
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $fd_write (;105;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store
        i32.const 29
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
              local.tee 1
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
              local.get 4
              i32.load offset=8
              local.tee 7
              i32.load16_u offset=6144
              local.set 8
              local.get 4
              i32.load offset=12
              local.set 2
              i32.const 8
              local.set 1
              i32.const 0
              local.get 0
              call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
              local.tee 0
              local.get 8
              i32.ge_u
              br_if 3 (;@2;)
              local.get 7
              local.get 0
              i32.const 48
              i32.mul
              i32.add
              local.tee 0
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h1a0174779ffd9069E
              block ;; label = @6
                local.get 4
                i32.load16_u offset=16
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=20
                local.set 1
                block ;; label = @7
                  local.get 0
                  i32.const 41
                  i32.add
                  i32.load8_u
                  local.tee 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.const 0
                  i32.ne
                  local.get 1
                  local.get 6
                  local.get 5
                  call $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE
                  local.get 4
                  i32.load16_u offset=16
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 16
                i32.add
                i32.const 1
                local.get 1
                local.get 6
                local.get 5
                call $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE
                local.get 4
                i32.load16_u offset=16
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 4
              i32.load16_u offset=18
              local.set 1
              br 3 (;@2;)
            end
            local.get 4
            i32.const 32
            i32.store8 offset=52
            local.get 4
            i32.const 1701734764
            i32.store offset=48 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=40 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=32 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=24 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 4
            i32.const 8250
            i32.store16 offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=32
            local.get 4
            i64.const 7234307576302018670
            i64.store offset=24 align=1
            local.get 4
            i64.const 8028075845441778529
            i64.store offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=52
          local.get 4
          i32.const 1701734764
          i32.store offset=48 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=40 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=32 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=24 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=32
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=24 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=16
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 4
        i32.load offset=20
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=41
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 32
              i32.add
              local.tee 5
              local.get 5
              i64.load
              local.get 1
              i64.extend_i32_u
              i64.add
              i64.store
              br 1 (;@4;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            i32.const 24
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E
            local.get 4
            i64.load offset=88
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=32
            i64.store
          end
          local.get 3
          local.get 1
          i32.store
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=16
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
        local.set 1
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE (;106;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 3
                    local.get 1
                    i32.const 4096
                    local.get 1
                    i32.const 4096
                    i32.lt_u
                    select
                    local.tee 6
                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E
                    local.get 1
                    local.get 6
                    i32.sub
                    local.set 1
                    local.get 3
                    local.get 6
                    i32.add
                    local.set 3
                    local.get 5
                    i32.load offset=8
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  br_table 2 (;@5;) 3 (;@4;) 2 (;@5;)
                end
                local.get 5
                i32.const 32
                i32.add
                local.get 2
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17h10e71721ce6a9c75E
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=40
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 5
                  i32.load offset=36
                  i32.eqz
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 4
                  local.get 1
                  i32.lt_u
                  select
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.store16
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 24
                i32.add
                local.get 2
                local.get 3
                local.get 1
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17hfa238bbb3c487381E
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=24
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;) 1 (;@9;)
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 2
                      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h5caebf9e6d21f681E
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.load offset=16
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;) 1 (;@12;)
                            end
                            local.get 0
                            i32.const 0
                            i32.store16
                            local.get 0
                            local.get 1
                            i32.store offset=4
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 5
                          i32.load offset=20
                          call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
                          i32.store16 offset=2
                          i32.const 1
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.const 0
                        i32.store offset=4
                      end
                      local.get 0
                      local.get 1
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 5
                    i32.load offset=28
                    call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
                    i32.store16 offset=2
                    i32.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                end
                local.get 0
                local.get 1
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store16
              local.get 0
              local.get 4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=12
            call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
            local.set 1
            br 1 (;@3;)
          end
          i32.const 29
          local.set 1
        end
        local.get 0
        i32.const 1
        i32.store16
        local.get 0
        local.get 1
        i32.store16 offset=2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 40
      i32.add
      i32.load
      call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
      local.set 1
      local.get 0
      i32.const 1
      i32.store16
      local.get 0
      local.get 1
      i32.store16 offset=2
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $path_create_directory (;107;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h84e8fabb5ad878c3E
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $path_filestat_get (;108;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
              local.tee 6
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
              local.get 5
              i32.load offset=60
              local.set 6
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.load offset=56
              local.get 0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
              local.get 5
              i32.load16_u offset=64
              br_if 2 (;@3;)
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.load offset=68
              local.tee 7
              local.get 1
              i32.const 1
              i32.and
              local.tee 1
              local.get 2
              local.get 3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17h11e0598f1fa5115eE
              local.get 5
              i32.load8_u offset=64
              local.set 0
              local.get 5
              i64.load offset=136
              local.tee 8
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load32_u offset=152
              local.set 9
              local.get 5
              i64.load offset=144
              local.set 10
              local.get 5
              i64.load32_u offset=128
              local.set 11
              local.get 5
              i64.load offset=120
              local.set 12
              local.get 5
              i64.load offset=112
              local.set 13
              local.get 5
              i64.load32_u offset=104
              local.set 14
              local.get 5
              i64.load offset=96
              local.set 15
              local.get 5
              i64.load offset=88
              local.set 16
              local.get 5
              i64.load offset=80
              local.set 17
              local.get 5
              i64.load offset=72
              local.set 18
              local.get 5
              i32.const 64
              i32.add
              local.get 7
              local.get 1
              local.get 2
              local.get 3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h409443e9b8c2e3a8E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=64
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=72
                local.set 19
                i64.const 0
                local.set 20
                local.get 0
                call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h559557dd0bbe63e0E
                local.set 0
                i64.const 0
                local.set 21
                block ;; label = @7
                  local.get 16
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 15
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 14
                  i64.const -1
                  local.get 5
                  i64.load offset=40
                  local.get 5
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 16
                  local.get 16
                  local.get 14
                  i64.lt_u
                  select
                  local.set 21
                end
                block ;; label = @7
                  local.get 13
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 12
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 11
                  i64.const -1
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 14
                  local.get 14
                  local.get 11
                  i64.lt_u
                  select
                  local.set 20
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 9
                  i64.const -1
                  local.get 5
                  i64.load offset=8
                  local.get 5
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 8
                  local.get 8
                  local.get 9
                  i64.lt_u
                  select
                  local.set 8
                end
                local.get 4
                local.get 8
                i64.store offset=56
                local.get 4
                local.get 20
                i64.store offset=48
                local.get 4
                local.get 21
                i64.store offset=40
                local.get 4
                local.get 17
                i64.store offset=32
                local.get 4
                local.get 18
                i64.store offset=24
                local.get 4
                local.get 0
                i32.store8 offset=16
                local.get 4
                local.get 19
                i64.store offset=8
                local.get 4
                i64.const 1
                i64.store
                i32.const 0
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load8_u offset=65
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
              local.set 0
              br 4 (;@1;)
            end
            local.get 5
            i32.const 32
            i32.store8 offset=100
            local.get 5
            i32.const 1701734764
            i32.store offset=96 align=1
            local.get 5
            i64.const 2338042707334751329
            i64.store offset=88 align=1
            local.get 5
            i64.const 2338600898263348341
            i64.store offset=80 align=1
            local.get 5
            i64.const 7162263158133189730
            i64.store offset=72 align=1
            local.get 5
            i64.const 7018969289221893749
            i64.store offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 5
            i32.const 8250
            i32.store16 offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 5
            i32.const 10
            i32.store8 offset=80
            local.get 5
            i64.const 7234307576302018670
            i64.store offset=72 align=1
            local.get 5
            i64.const 8028075845441778529
            i64.store offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 5
            i32.const 10
            i32.store8 offset=64
            local.get 5
            i32.const 64
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 5
          i32.const 32
          i32.store8 offset=100
          local.get 5
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 5
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=80
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 5
          i32.const 10
          i32.store8 offset=64
          local.get 5
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 5
        i32.load16_u offset=66
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
      local.set 0
    end
    local.get 6
    local.get 6
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 5
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_filestat_set_times (;109;) (type 30) (param i32 i32 i32 i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                    local.tee 8
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 2
                    i32.and
                    local.set 9
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 1000000000
                    i64.div_u
                    local.tee 10
                    i64.const 16
                    i64.shr_u
                    local.set 11
                    local.get 10
                    i32.wrap_i64
                    local.set 9
                    local.get 4
                    local.get 10
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set 12
                    i64.const 2
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.const 32
                  i32.store8 offset=44
                  local.get 7
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get 7
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get 7
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get 7
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get 7
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 2559
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 7
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 7
                  i32.const 10
                  i32.store8 offset=24
                  local.get 7
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get 7
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 7
                  i32.const 10
                  i32.store8 offset=8
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 7
                i32.const 32
                i32.store8 offset=44
                local.get 7
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get 7
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get 7
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get 7
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get 7
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                i32.const 2560
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                local.get 7
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 7
                i32.const 10
                i32.store8 offset=24
                local.get 7
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get 7
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 7
                i32.const 10
                i32.store8 offset=8
                local.get 7
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                unreachable
                unreachable
              end
              local.get 9
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set 4
            end
            local.get 7
            local.get 11
            i64.store32 offset=58 align=2
            local.get 7
            i32.const 62
            i32.add
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store16
            local.get 7
            local.get 12
            i32.store offset=64
            local.get 7
            local.get 9
            i32.store16 offset=56
            local.get 7
            local.get 4
            i64.store offset=48
            local.get 6
            i32.const 8
            i32.and
            local.set 9
            local.get 6
            i32.const 4
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            br_if 0 (;@4;)
            local.get 5
            i64.const 1000000000
            i64.div_u
            local.tee 4
            i64.const 16
            i64.shr_u
            local.set 11
            local.get 4
            i32.wrap_i64
            local.set 6
            local.get 5
            local.get 4
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set 9
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          i32.const 28
          local.set 6
          br 2 (;@1;)
        end
        local.get 9
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set 4
      end
      local.get 7
      local.get 11
      i64.store32 offset=18 align=2
      local.get 7
      i32.const 22
      i32.add
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store16
      local.get 7
      local.get 9
      i32.store offset=24
      local.get 7
      local.get 6
      i32.store16 offset=16
      local.get 7
      local.get 4
      i64.store offset=8
      local.get 7
      local.get 8
      call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
      local.get 7
      i32.load offset=4
      local.set 8
      local.get 7
      i32.const 72
      i32.add
      local.get 7
      i32.load
      local.get 0
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load16_u offset=72
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 7
          i32.load offset=76
          local.get 1
          i32.const 1
          i32.and
          local.get 2
          local.get 3
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17h8793cfe6be819b22E
          local.tee 9
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 6
          br 1 (;@2;)
        end
        local.get 7
        i32.load16_u offset=74
        local.set 6
      end
      local.get 8
      local.get 8
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 7
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $path_link (;110;) (type 31) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
            local.tee 8
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 8
            call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
            local.get 7
            i32.load offset=4
            local.set 8
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.load
            local.tee 9
            local.get 0
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
            local.get 7
            i32.load16_u offset=8
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=12
            local.set 10
            local.get 7
            i32.const 8
            i32.add
            local.get 9
            local.get 4
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
            local.get 7
            i32.load16_u offset=8
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            local.get 10
            local.get 1
            i32.const 1
            i32.and
            local.get 2
            local.get 3
            local.get 7
            i32.load offset=12
            local.get 5
            local.get 6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17h17ee4e0d9907b40eE
            local.tee 4
            i32.const 255
            i32.and
            i32.const 37
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
            local.set 0
            br 3 (;@1;)
          end
          local.get 7
          i32.const 32
          i32.store8 offset=44
          local.get 7
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 7
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 7
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 7
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 7
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2559
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 7
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 7
          i32.const 10
          i32.store8 offset=24
          local.get 7
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 7
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 7
          i32.const 10
          i32.store8 offset=8
          local.get 7
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 7
        i32.const 32
        i32.store8 offset=44
        local.get 7
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 7
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 7
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 7
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 7
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2560
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 7
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 7
        i32.const 10
        i32.store8 offset=24
        local.get 7
        i64.const 7234307576302018670
        i64.store offset=16 align=1
        local.get 7
        i64.const 8028075845441778529
        i64.store offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 7
        i32.const 10
        i32.store8 offset=8
        local.get 7
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 7
      i32.load16_u offset=10
      local.set 0
    end
    local.get 8
    local.get 8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_open (;111;) (type 32) (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
              local.tee 10
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 10
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
              local.get 9
              i32.load offset=12
              local.set 11
              local.get 9
              i32.const 72
              i32.add
              local.get 9
              i32.load offset=8
              local.get 0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load16_u offset=72
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i32.load offset=76
                  local.get 1
                  i32.const 1
                  i32.and
                  local.get 2
                  local.get 3
                  local.get 4
                  i32.const 15
                  i32.and
                  local.get 5
                  i32.wrap_i64
                  local.tee 0
                  i32.const 5
                  i32.shr_u
                  i32.const 2
                  i32.and
                  local.get 0
                  i32.const 1
                  i32.shr_u
                  i32.const 1
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 2
                  i32.shl
                  i32.const 8
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 1
                  i32.shl
                  i32.const 16
                  i32.and
                  i32.or
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h41b11a1edee06352E
                  local.get 9
                  i32.load8_u offset=16
                  br_if 4 (;@3;)
                  local.get 9
                  i32.load offset=20
                  local.set 4
                  local.get 11
                  local.get 11
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 4
                  local.get 9
                  i32.const 72
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E
                  local.get 9
                  i32.load8_u offset=73
                  local.set 11
                  block ;; label = @8
                    local.get 9
                    i32.load8_u offset=72
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.store8
                    local.get 9
                    i32.const 56
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 9
                    i32.const 52
                    i32.add
                    local.get 11
                    i32.store8
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.store
                    i32.const 0
                    local.set 0
                    local.get 9
                    i32.const 40
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 9
                    i32.const 65
                    i32.add
                    local.get 7
                    i32.const 4
                    i32.and
                    i32.eqz
                    i32.store8
                    local.get 9
                    i32.const 0
                    i32.store offset=32
                    local.get 9
                    i32.const 1
                    i32.store offset=24
                    local.get 9
                    local.get 10
                    call $_ZN22wasi_snapshot_preview15State15descriptors_mut17ha9c83d4992b545beE
                    local.get 9
                    i32.load offset=4
                    local.set 10
                    local.get 9
                    i32.const 72
                    i32.add
                    local.get 9
                    i32.load
                    local.get 9
                    i32.const 24
                    i32.add
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h1ed8eb7ae09c45f0E
                    local.get 9
                    i32.load16_u offset=72
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    i32.load16_u offset=74
                    local.set 0
                    local.get 10
                    local.get 10
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 11
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                  local.set 0
                  local.get 4
                  call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc4892ef7fdef1a6eE
                  br 6 (;@1;)
                end
                local.get 9
                i32.load16_u offset=74
                local.set 0
                br 4 (;@2;)
              end
              local.get 9
              i32.load offset=76
              local.set 11
              local.get 10
              local.get 10
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 8
              local.get 11
              i32.store
              br 4 (;@1;)
            end
            local.get 9
            i32.const 32
            i32.store8 offset=60
            local.get 9
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get 9
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get 9
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get 9
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get 9
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 9
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 9
            i32.const 10
            i32.store8 offset=40
            local.get 9
            i64.const 7234307576302018670
            i64.store offset=32 align=1
            local.get 9
            i64.const 8028075845441778529
            i64.store offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 9
            i32.const 10
            i32.store8 offset=24
            local.get 9
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 9
          i32.const 32
          i32.store8 offset=60
          local.get 9
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 9
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 9
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 9
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 9
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 9
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 9
          i32.const 10
          i32.store8 offset=40
          local.get 9
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get 9
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 9
          i32.const 10
          i32.store8 offset=24
          local.get 9
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 9
        i32.load8_u offset=17
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
        local.set 0
      end
      local.get 11
      local.get 11
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 9
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_readlink (;112;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                    local.tee 7
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 7
                    call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                    local.get 6
                    i32.load offset=4
                    local.set 8
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.load
                    local.get 0
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
                    local.get 6
                    i32.load16_u offset=24
                    br_if 2 (;@6;)
                    local.get 6
                    i32.load offset=28
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 4096
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=12
                            br_if 7 (;@5;)
                            local.get 7
                            i32.load offset=4
                            local.set 9
                            local.get 7
                            local.get 3
                            i32.store offset=4
                            local.get 9
                            br_if 8 (;@4;)
                            local.get 7
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.store
                            local.get 6
                            i32.const 12
                            i32.add
                            local.get 0
                            local.get 1
                            local.get 2
                            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17had72b9566d51f22bE
                            local.get 7
                            i32.const 0
                            i32.store offset=4
                            local.get 6
                            i32.load offset=12
                            i32.const -2147483648
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 6
                            i32.load8_u offset=16
                            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                            local.set 7
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.load offset=12
                          br_if 8 (;@3;)
                          local.get 7
                          i32.load offset=4
                          local.set 9
                          local.get 7
                          local.get 7
                          i32.const 6192
                          i32.add
                          i32.store offset=4
                          local.get 9
                          br_if 9 (;@2;)
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.const 4096
                          i32.store
                          local.get 6
                          i32.const 12
                          i32.add
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17had72b9566d51f22bE
                          local.get 7
                          i32.const 0
                          i32.store offset=4
                          local.get 6
                          i32.load offset=12
                          i32.const -2147483648
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 6
                          i32.load8_u offset=16
                          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 6
                        i32.load offset=20
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 6
                      i32.load offset=16
                      local.get 6
                      i32.load offset=20
                      local.tee 7
                      local.get 4
                      local.get 7
                      local.get 4
                      i32.lt_u
                      select
                      local.tee 7
                      call $memcpy
                      drop
                    end
                    local.get 5
                    local.get 7
                    i32.store
                    i32.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 32
                  i32.store8 offset=60
                  local.get 6
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 6
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 6
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 6
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 6
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 2559
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 6
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 6
                  i32.const 10
                  i32.store8 offset=40
                  local.get 6
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get 6
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 6
                  i32.const 10
                  i32.store8 offset=24
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 6
                i32.const 32
                i32.store8 offset=60
                local.get 6
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get 6
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get 6
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get 6
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get 6
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                i32.const 2560
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                local.get 6
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 6
                i32.const 10
                i32.store8 offset=40
                local.get 6
                i64.const 7234307576302018670
                i64.store offset=32 align=1
                local.get 6
                i64.const 8028075845441778529
                i64.store offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 6
                i32.const 10
                i32.store8 offset=24
                local.get 6
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                unreachable
                unreachable
              end
              local.get 6
              i32.load16_u offset=26
              local.set 7
              br 4 (;@1;)
            end
            local.get 6
            i32.const 32
            i32.store8 offset=60
            local.get 6
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get 6
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get 6
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get 6
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get 6
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 252
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 6
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 6
            i32.const 10
            i32.store8 offset=34
            local.get 6
            i32.const 25956
            i32.store16 offset=32 align=1
            local.get 6
            i64.const 8029109313507521121
            i64.store offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 11
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 6
            i32.const 10
            i32.store8 offset=24
            local.get 6
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 6
          i32.const 32
          i32.store8 offset=60
          local.get 6
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 6
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 6
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 6
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 6
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 256
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 6
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 6
          i32.const 10
          i32.store8 offset=48
          local.get 6
          i64.const 8243107283213623410
          i64.store offset=40 align=1
          local.get 6
          i64.const 7307218417350680677
          i64.store offset=32 align=1
          local.get 6
          i64.const 8390050488160450159
          i64.store offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 25
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 6
          i32.const 10
          i32.store8 offset=24
          local.get 6
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 6
        i32.const 32
        i32.store8 offset=60
        local.get 6
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 6
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 6
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 6
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 6
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 252
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 6
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 6
        i32.const 10
        i32.store8 offset=34
        local.get 6
        i32.const 25956
        i32.store16 offset=32 align=1
        local.get 6
        i64.const 8029109313507521121
        i64.store offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 6
        i32.const 10
        i32.store8 offset=24
        local.get 6
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 6
      i32.const 32
      i32.store8 offset=60
      local.get 6
      i32.const 1701734764
      i32.store offset=56 align=1
      local.get 6
      i64.const 2338042707334751329
      i64.store offset=48 align=1
      local.get 6
      i64.const 2338600898263348341
      i64.store offset=40 align=1
      local.get 6
      i64.const 7162263158133189730
      i64.store offset=32 align=1
      local.get 6
      i64.const 7018969289221893749
      i64.store offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 6
      i32.const 8250
      i32.store16 offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 6
      i32.const 10
      i32.store8 offset=48
      local.get 6
      i64.const 8243107283213623410
      i64.store offset=40 align=1
      local.get 6
      i64.const 7307218417350680677
      i64.store offset=32 align=1
      local.get 6
      i64.const 8390050488160450159
      i64.store offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 6
      i32.const 10
      i32.store8 offset=24
      local.get 6
      i32.const 24
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 8
    local.get 8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 6
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 7
    i32.const 65535
    i32.and
  )
  (func $path_remove_directory (;113;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h0ee976c5baeaee28E
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $path_rename (;114;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 7
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.load
        local.tee 8
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              local.set 0
              local.get 6
              i32.const 8
              i32.add
              local.get 8
              local.get 3
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
              local.get 6
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 1
              local.get 2
              local.get 6
              i32.load offset=12
              i32.load
              local.get 4
              local.get 5
              local.get 6
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h31aec2e70e807e4cE
              local.get 6
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 6
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 7
        local.get 7
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 6
      i32.const 32
      i32.store8 offset=44
      local.get 6
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 6
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 6
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 6
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 6
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 6
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 6
      i32.const 10
      i32.store8 offset=24
      local.get 6
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 6
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 6
      i32.const 10
      i32.store8 offset=8
      local.get 6
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 6
    i32.const 32
    i32.store8 offset=44
    local.get 6
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 6
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 6
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 6
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 6
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 6
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 6
    i32.const 10
    i32.store8 offset=24
    local.get 6
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 6
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 6
    i32.const 10
    i32.store8 offset=8
    local.get 6
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $path_symlink (;115;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 6
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 5
        i32.load offset=4
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.load
        local.get 2
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=12
              i32.load
              local.get 0
              local.get 1
              local.get 3
              local.get 4
              local.get 5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17h5b095a0c8d2bb125E
              local.get 5
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.load16_u offset=10
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 2
        end
        local.get 6
        local.get 6
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 2
        i32.const 65535
        i32.and
        return
      end
      local.get 5
      i32.const 32
      i32.store8 offset=44
      local.get 5
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 5
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 5
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 5
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 5
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 5
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 5
      i32.const 10
      i32.store8 offset=24
      local.get 5
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 5
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 5
      i32.const 10
      i32.store8 offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 5
    i32.const 32
    i32.store8 offset=44
    local.get 5
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 5
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 5
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 5
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 5
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 5
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 5
    i32.const 10
    i32.store8 offset=24
    local.get 5
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 5
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 5
    i32.const 10
    i32.store8 offset=8
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $path_unlink_file (;116;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17he2946ada3a157409E
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $poll_oneoff (;117;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 1073741824
    i32.lt_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 134217728
                  i32.lt_u
                  local.get 2
                  i32.const 5
                  i32.shl
                  local.tee 6
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                  local.get 5
                  local.get 5
                  local.get 2
                  i32.const 2
                  i32.shl
                  local.tee 7
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                  local.tee 8
                  local.get 8
                  i32.add
                  local.tee 9
                  local.get 8
                  i32.ge_u
                  local.get 9
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 28
                    local.set 10
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                    local.tee 11
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 11
                      i32.load offset=65532
                      i32.const 560490357
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 6
                      i32.add
                      local.get 7
                      i32.sub
                      local.set 12
                      local.get 2
                      i32.const 48
                      i32.mul
                      local.set 13
                      i32.const 0
                      local.set 6
                      local.get 2
                      local.set 7
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        i32.const 28
                        local.set 10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          local.get 6
                                          i32.add
                                          local.tee 14
                                          i32.const 8
                                          i32.add
                                          i32.load8_u
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 6 (;@13;)
                                        end
                                        local.get 14
                                        i32.const 40
                                        i32.add
                                        i32.load16_u
                                        i32.const 1
                                        i32.and
                                        local.set 15
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            i32.const 16
                                            i32.add
                                            i32.load
                                            br_table 0 (;@20;) 1 (;@19;) 7 (;@13;)
                                          end
                                          local.get 14
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          local.set 16
                                          block ;; label = @20
                                            local.get 15
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.const 64
                                            i32.add
                                            call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h4880369f6370cae4E
                                            local.get 4
                                            i32.const 24
                                            i32.add
                                            local.get 16
                                            i64.const 1000000000
                                            i64.div_u
                                            local.tee 17
                                            local.get 4
                                            i64.load offset=64
                                            i64.sub
                                            local.get 4
                                            i32.const 64
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            i32.load
                                            local.tee 15
                                            local.get 16
                                            local.get 17
                                            i64.const 1000000000
                                            i64.mul
                                            i64.sub
                                            i32.wrap_i64
                                            local.tee 14
                                            i32.gt_u
                                            local.tee 18
                                            i64.extend_i32_u
                                            i64.sub
                                            i64.const 0
                                            i64.const 1000000000
                                            i64.const 0
                                            call $__multi3
                                            i32.const 61
                                            local.set 10
                                            local.get 4
                                            i64.load offset=32
                                            i64.const 0
                                            i64.ne
                                            br_if 7 (;@13;)
                                            local.get 4
                                            i64.load offset=24
                                            local.tee 17
                                            local.get 14
                                            i32.const 1000000000
                                            i32.add
                                            local.get 14
                                            local.get 18
                                            select
                                            local.get 15
                                            i32.sub
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 16
                                            local.get 17
                                            i64.lt_u
                                            br_if 7 (;@13;)
                                          end
                                          local.get 16
                                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h613b77136085e7d9E
                                          local.set 14
                                          br 8 (;@11;)
                                        end
                                        local.get 14
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set 16
                                        local.get 15
                                        i32.eqz
                                        br_if 6 (;@12;)
                                        local.get 16
                                        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17h38d4736633f0b1eeE
                                        local.set 14
                                        br 7 (;@11;)
                                      end
                                      local.get 4
                                      i32.const 40
                                      i32.add
                                      local.get 11
                                      call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                                      local.get 4
                                      i32.load offset=44
                                      local.set 15
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      local.get 4
                                      i32.load offset=40
                                      local.get 14
                                      i32.const 16
                                      i32.add
                                      i32.load
                                      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h1c3d1636335124aeE
                                      local.get 4
                                      i32.load16_u offset=64
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 11
                                    call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                                    local.get 4
                                    i32.load offset=52
                                    local.set 15
                                    local.get 4
                                    i32.const 64
                                    i32.add
                                    local.get 4
                                    i32.load offset=48
                                    local.get 14
                                    i32.const 16
                                    i32.add
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17h7313398af8c23dd3E
                                    local.get 4
                                    i32.load16_u offset=64
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=68
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17hde34ee80299f0463E
                                    local.set 14
                                    local.get 15
                                    local.get 15
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    br 5 (;@11;)
                                  end
                                  local.get 4
                                  i32.load16_u offset=66
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.load offset=68
                                i32.load
                                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17haa8983868234b88fE
                                local.set 14
                                local.get 15
                                local.get 15
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                br 3 (;@11;)
                              end
                              local.get 15
                              local.get 15
                              i32.load
                              i32.const 1
                              i32.add
                              i32.store
                            end
                            local.get 9
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 1
                            i32.const -4
                            i32.add
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              local.get 9
                              i32.add
                              i32.load
                              call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h167b464b9245287dE
                              local.get 9
                              i32.const -4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                              br 8 (;@5;)
                            end
                          end
                          local.get 16
                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h613b77136085e7d9E
                          local.set 14
                        end
                        block ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 9
                          i32.add
                          local.get 14
                          i32.store
                          local.get 7
                          i32.const -1
                          i32.add
                          local.set 7
                          local.get 9
                          i32.const 4
                          i32.add
                          local.set 9
                          local.get 13
                          local.get 6
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.eq
                          br_if 5 (;@6;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 32
                      i32.store8 offset=100
                      local.get 4
                      i32.const 1701734764
                      i32.store offset=96 align=1
                      local.get 4
                      i64.const 2338042707334751329
                      i64.store offset=88 align=1
                      local.get 4
                      i64.const 2338600898263348341
                      i64.store offset=80 align=1
                      local.get 4
                      i64.const 7162263158133189730
                      i64.store offset=72 align=1
                      local.get 4
                      i64.const 7018969289221893749
                      i64.store offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      i32.const 1812
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                      local.get 4
                      i32.const 8250
                      i32.store16 offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      local.get 4
                      i32.const 10
                      i32.store8 offset=80
                      local.get 4
                      i64.const 7234307576302018670
                      i64.store offset=72 align=1
                      local.get 4
                      i64.const 8028075845441778529
                      i64.store offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      local.get 4
                      i32.const 10
                      i32.store8 offset=64
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                      unreachable
                      unreachable
                    end
                    local.get 4
                    i32.const 32
                    i32.store8 offset=100
                    local.get 4
                    i32.const 1701734764
                    i32.store offset=96 align=1
                    local.get 4
                    i64.const 2338042707334751329
                    i64.store offset=88 align=1
                    local.get 4
                    i64.const 2338600898263348341
                    i64.store offset=80 align=1
                    local.get 4
                    i64.const 7162263158133189730
                    i64.store offset=72 align=1
                    local.get 4
                    i64.const 7018969289221893749
                    i64.store offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    i32.const 2560
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                    local.get 4
                    i32.const 8250
                    i32.store16 offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    local.get 4
                    i32.const 10
                    i32.store8 offset=80
                    local.get 4
                    i64.const 7234307576302018670
                    i64.store offset=72 align=1
                    local.get 4
                    i64.const 8028075845441778529
                    i64.store offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    local.get 4
                    i32.const 10
                    i32.store8 offset=64
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                    unreachable
                    unreachable
                  end
                  local.get 4
                  i32.const 32
                  i32.store8 offset=100
                  local.get 4
                  i32.const 1701734764
                  i32.store offset=96 align=1
                  local.get 4
                  i64.const 2338042707334751329
                  i64.store offset=88 align=1
                  local.get 4
                  i64.const 2338600898263348341
                  i64.store offset=80 align=1
                  local.get 4
                  i64.const 7162263158133189730
                  i64.store offset=72 align=1
                  local.get 4
                  i64.const 7018969289221893749
                  i64.store offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  i32.const 2559
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                  local.get 4
                  i32.const 8250
                  i32.store16 offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 4
                  i32.const 10
                  i32.store8 offset=80
                  local.get 4
                  i64.const 7234307576302018670
                  i64.store offset=72 align=1
                  local.get 4
                  i64.const 8028075845441778529
                  i64.store offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  local.get 4
                  i32.const 10
                  i32.store8 offset=64
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.store8 offset=100
                local.get 4
                i32.const 1701734764
                i32.store offset=96 align=1
                local.get 4
                i64.const 2338042707334751329
                i64.store offset=88 align=1
                local.get 4
                i64.const 2338600898263348341
                i64.store offset=80 align=1
                local.get 4
                i64.const 7162263158133189730
                i64.store offset=72 align=1
                local.get 4
                i64.const 7018969289221893749
                i64.store offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                i32.const 1852
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                local.get 4
                i32.const 8250
                i32.store16 offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 4
                i32.const 10
                i32.store8 offset=80
                local.get 4
                i64.const 7234307576302018670
                i64.store offset=72 align=1
                local.get 4
                i64.const 8028075845441778529
                i64.store offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                local.get 4
                i32.const 10
                i32.store8 offset=64
                local.get 4
                i32.const 64
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                unreachable
                unreachable
              end
              local.get 4
              i64.const 0
              i64.store offset=56 align=4
              local.get 5
              local.get 8
              call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
              local.set 6
              local.get 11
              i32.const 12
              i32.add
              i32.load
              br_if 4 (;@1;)
              local.get 11
              i32.load offset=4
              local.set 7
              local.get 11
              local.get 12
              i32.store offset=4
              local.get 7
              br_if 3 (;@2;)
              local.get 11
              i32.const 8
              i32.add
              local.get 6
              i32.store
              local.get 1
              local.get 2
              local.get 4
              i32.const 56
              i32.add
              call $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hec128dcec1c13d48E
              local.get 11
              i32.const 0
              i32.store offset=4
              local.get 4
              i32.load offset=60
              local.get 2
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.load offset=56
              local.get 12
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const -4
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 9
                i32.add
                i32.load
                call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h167b464b9245287dE
                local.get 9
                i32.const -4
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 10
              i32.const 0
              local.set 15
              block ;; label = @6
                local.get 4
                i32.load offset=60
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=56
                local.set 9
                local.get 6
                i32.const 2
                i32.shl
                local.set 13
                i32.const 0
                local.set 15
                loop ;; label = @7
                  local.get 0
                  local.get 9
                  i32.load
                  i32.const 48
                  i32.mul
                  i32.add
                  local.tee 6
                  i64.load
                  local.set 17
                  local.get 6
                  i32.const 16
                  i32.add
                  i32.load
                  local.set 5
                  i32.const 0
                  local.set 14
                  i64.const 0
                  local.set 16
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i32.load8_u offset=8
                                    local.tee 6
                                    br_table 8 (;@8;) 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 4
                                  i32.const 32
                                  i32.store8 offset=100
                                  local.get 4
                                  i32.const 1701734764
                                  i32.store offset=96 align=1
                                  local.get 4
                                  i64.const 2338042707334751329
                                  i64.store offset=88 align=1
                                  local.get 4
                                  i64.const 2338600898263348341
                                  i64.store offset=80 align=1
                                  local.get 4
                                  i64.const 7162263158133189730
                                  i64.store offset=72 align=1
                                  local.get 4
                                  i64.const 7018969289221893749
                                  i64.store offset=64 align=1
                                  local.get 4
                                  i32.const 64
                                  i32.add
                                  i32.const 37
                                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                                  i32.const 2042
                                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                                  local.get 4
                                  i32.const 10
                                  i32.store8 offset=64
                                  local.get 4
                                  i32.const 64
                                  i32.add
                                  i32.const 1
                                  call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                                  unreachable
                                  unreachable
                                end
                                local.get 4
                                i32.const 8
                                i32.add
                                local.get 11
                                call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                                local.get 4
                                i32.load offset=12
                                local.set 2
                                local.get 4
                                i32.load offset=8
                                local.tee 14
                                i32.load16_u offset=6144
                                local.set 7
                                block ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.get 5
                                    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
                                    local.tee 5
                                    local.get 7
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 8
                                    i32.store16 offset=66
                                    i32.const 1
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 14
                                  local.get 5
                                  i32.const 48
                                  i32.mul
                                  i32.add
                                  i32.store offset=68
                                  i32.const 0
                                  local.set 7
                                end
                                local.get 4
                                local.get 7
                                i32.store16 offset=64
                                local.get 4
                                i32.const 64
                                i32.add
                                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h62792f416cf45145E
                                local.tee 14
                                i32.load
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i64.const 1
                                local.set 16
                                i32.const 0
                                local.set 7
                                local.get 14
                                i32.const 41
                                i32.add
                                i32.load8_u
                                i32.const 2
                                i32.ne
                                br_if 2 (;@12;)
                                br 4 (;@10;)
                              end
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 11
                              call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                              local.get 4
                              i32.load offset=20
                              local.set 2
                              local.get 4
                              i32.load offset=16
                              local.tee 14
                              i32.load16_u offset=6144
                              local.set 7
                              block ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.get 5
                                  call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
                                  local.tee 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 8
                                  i32.store16 offset=66
                                  i32.const 1
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 14
                                local.get 5
                                i32.const 48
                                i32.mul
                                i32.add
                                i32.store offset=68
                                i32.const 0
                                local.set 7
                              end
                              local.get 4
                              local.get 7
                              i32.store16 offset=64
                              local.get 4
                              i32.const 64
                              i32.add
                              call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h62792f416cf45145E
                              i32.load
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              i64.const 1
                              local.set 16
                              i32.const 0
                              local.set 14
                              i32.const 0
                              local.set 7
                              br 4 (;@9;)
                            end
                            local.get 4
                            i32.const 32
                            i32.store8 offset=100
                            local.get 4
                            i32.const 1701734764
                            i32.store offset=96 align=1
                            local.get 4
                            i64.const 2338042707334751329
                            i64.store offset=88 align=1
                            local.get 4
                            i64.const 2338600898263348341
                            i64.store offset=80 align=1
                            local.get 4
                            i64.const 7162263158133189730
                            i64.store offset=72 align=1
                            local.get 4
                            i64.const 7018969289221893749
                            i64.store offset=64 align=1
                            local.get 4
                            i32.const 64
                            i32.add
                            i32.const 37
                            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                            i32.const 2023
                            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                            local.get 4
                            i32.const 10
                            i32.store8 offset=64
                            local.get 4
                            i32.const 64
                            i32.add
                            i32.const 1
                            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                            unreachable
                            unreachable
                          end
                          local.get 4
                          i32.const 64
                          i32.add
                          local.get 14
                          i32.const 24
                          i32.add
                          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E
                          block ;; label = @12
                            local.get 4
                            i64.load offset=136
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 0
                            local.get 4
                            i64.load offset=80
                            local.tee 19
                            local.get 14
                            i32.const 32
                            i32.add
                            i64.load
                            local.tee 20
                            i64.sub
                            local.tee 16
                            local.get 16
                            local.get 19
                            i64.gt_u
                            select
                            local.set 16
                            local.get 19
                            local.get 20
                            i64.le_u
                            local.set 7
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.load8_u offset=64
                          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                          local.set 14
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.const 32
                        i32.store8 offset=100
                        local.get 4
                        i32.const 1701734764
                        i32.store offset=96 align=1
                        local.get 4
                        i64.const 2338042707334751329
                        i64.store offset=88 align=1
                        local.get 4
                        i64.const 2338600898263348341
                        i64.store offset=80 align=1
                        local.get 4
                        i64.const 7162263158133189730
                        i64.store offset=72 align=1
                        local.get 4
                        i64.const 7018969289221893749
                        i64.store offset=64 align=1
                        local.get 4
                        i32.const 64
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        i32.const 2038
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
                        local.get 4
                        i32.const 10
                        i32.store8 offset=64
                        local.get 4
                        i32.const 64
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
                        unreachable
                        unreachable
                      end
                      i32.const 0
                      local.set 14
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                  end
                  local.get 9
                  i32.const 4
                  i32.add
                  local.set 9
                  local.get 1
                  local.get 17
                  i64.store
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.store16
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 16
                  i64.store
                  local.get 1
                  i32.const 10
                  i32.add
                  local.get 6
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 14
                  i32.store16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.set 1
                  local.get 15
                  i32.const 1
                  i32.add
                  local.set 15
                  local.get 13
                  i32.const -4
                  i32.add
                  local.tee 13
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              local.get 15
              i32.store
            end
            local.get 4
            i32.const 160
            i32.add
            global.set $__stack_pointer
            local.get 10
            i32.const 65535
            i32.and
            return
          end
          local.get 4
          i32.const 32
          i32.store8 offset=100
          local.get 4
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 1978
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=80
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=64
          local.get 4
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=100
        local.get 4
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 1977
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=80
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=64
        local.get 4
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=100
      local.get 4
      i32.const 1701734764
      i32.store offset=96 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=88 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=80 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=72 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=88
      local.get 4
      i64.const 8243107283213623410
      i64.store offset=80 align=1
      local.get 4
      i64.const 7307218417350680677
      i64.store offset=72 align=1
      local.get 4
      i64.const 8390050488160450159
      i64.store offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=64
      local.get 4
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=100
    local.get 4
    i32.const 1701734764
    i32.store offset=96 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=88 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=80 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=72 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 252
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 4
    i32.const 8250
    i32.store16 offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=74
    local.get 4
    i32.const 25956
    i32.store16 offset=72 align=1
    local.get 4
    i64.const 8029109313507521121
    i64.store offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 11
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 4
    i32.const 10
    i32.store8 offset=64
    local.get 4
    i32.const 64
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $proc_exit (;118;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.ne
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hedcdf51af743c00aE
    local.get 1
    i32.const 32
    i32.store8 offset=46
    local.get 1
    i32.const 1701734764
    i32.store offset=42 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=34 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=26 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=18 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2074
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 8250
    i32.store16 offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 2593
    i32.store16 offset=46 align=1
    local.get 1
    i32.const 1953069157
    i32.store offset=42 align=1
    local.get 1
    i64.const 2338537461596644384
    i64.store offset=34 align=1
    local.get 1
    i64.const 7957695015159098981
    i64.store offset=26 align=1
    local.get 1
    i64.const 7882825952909664372
    i64.store offset=18 align=1
    local.get 1
    i64.const 7599935561254793064
    i64.store offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 38
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 1
    i32.const 10
    i32.store8 offset=10
    local.get 1
    i32.const 10
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $proc_raise (;119;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2082
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $sched_yield (;120;) (type 20) (result i32)
    i32.const 0
  )
  (func $random_get (;121;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $get_allocation_state
                i32.const -2
                i32.add
                i32.const -3
                i32.and
                br_if 0 (;@6;)
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                local.tee 3
                i32.load
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i32.const 12
                i32.add
                i32.load
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=4
                local.set 4
                local.get 3
                local.get 0
                i32.store offset=4
                local.get 4
                br_if 4 (;@2;)
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.store
                local.get 1
                i64.extend_i32_u
                local.get 2
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h373fad13f813b471E
                local.get 2
                i32.load offset=8
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=4
                local.get 1
                local.get 0
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i32.const 0
              return
            end
            local.get 2
            i32.const 32
            i32.store8 offset=44
            local.get 2
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 2
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 2
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 2
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 2
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 2
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 2
            i32.const 10
            i32.store8 offset=24
            local.get 2
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 2
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 2
            i32.const 10
            i32.store8 offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 2
          i32.const 32
          i32.store8 offset=44
          local.get 2
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 2
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=24
          local.get 2
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 2
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 2
          i32.const 10
          i32.store8 offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=44
        local.get 2
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 252
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=18
        local.get 2
        i32.const 25956
        i32.store16 offset=16 align=1
        local.get 2
        i64.const 8029109313507521121
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=32
      local.get 2
      i64.const 8243107283213623410
      i64.store offset=24 align=1
      local.get 2
      i64.const 7307218417350680677
      i64.store offset=16 align=1
      local.get 2
      i64.const 8390050488160450159
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2111
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $sock_accept (;122;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2128
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $sock_recv (;123;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 32
    i32.store8 offset=47
    local.get 6
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 6
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 6
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 6
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 6
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 6
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 6
    i32.const 10
    i32.store8 offset=11
    local.get 6
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $sock_send (;124;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 32
    i32.store8 offset=47
    local.get 5
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 5
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 5
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 5
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 5
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 5
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2157
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 5
    i32.const 10
    i32.store8 offset=11
    local.get 5
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $sock_shutdown (;125;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2164
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3new17h62aab66150363e84E (;126;) (type 20) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      call $get_allocation_state
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      call $set_allocation_state
      i32.const 0
      i32.const 0
      i32.const 8
      i32.const 65536
      call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17hd47ef1c7788052bfE
      local.set 1
      i32.const 4
      call $set_allocation_state
      local.get 1
      i64.const 0
      i64.store offset=4 align=4
      local.get 1
      i32.const 560490357
      i32.store
      local.get 1
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 1
      i64.const 0
      i64.store offset=65488
      local.get 1
      i32.const 0
      i32.store offset=65480
      local.get 1
      i32.const 0
      i32.store offset=65212
      local.get 1
      i64.const 0
      i64.store offset=65200
      local.get 1
      i32.const 2
      i32.store offset=6172
      local.get 1
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
      local.get 1
      i32.const 560490357
      i32.store offset=65532
      local.get 1
      i32.const 11822
      i32.store16 offset=65528
      local.get 1
      i32.const 0
      i32.store offset=65520
      local.get 0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 0
    i32.const 32
    i32.store8 offset=47
    local.get 0
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 0
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 0
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 0
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 0
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 2591
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 0
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 0
    i32.const 10
    i32.store8 offset=27
    local.get 0
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 0
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 0
    i32.const 10
    i32.store8 offset=11
    local.get 0
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17h98499ddaed3e66adE (;127;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17h4dd8690b8433076cE
    local.get 2
    i32.load8_u offset=14
    local.set 1
    local.get 0
    local.get 2
    i32.load8_u offset=15
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.const 0
    i32.ne
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h71fc0940b9c2a696E (;128;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.load
    local.tee 0
    i64.const 0
    local.get 1
    i64.load offset=8
    local.get 0
    i32.const 2
    i32.lt_u
    local.tee 0
    select
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.load
    local.get 0
    select
    local.get 2
    i32.load
    local.tee 1
    i64.const 0
    local.get 2
    i64.load offset=8
    local.get 1
    i32.const 2
    i32.lt_u
    local.tee 1
    select
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    i32.load
    local.get 1
    select
    local.get 3
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17h862e85947aa05b48E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=15
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17h9395afd5aa416faaE (;129;) (type 34) (param i32 i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17hc889380471e4d254E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.load8_u
        i32.store8 offset=12
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 4
      i32.add
      i32.load8_u
      i32.store8 offset=4
      i32.const -2147483648
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E (;130;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h5569deeb73853cccE
    local.get 2
    i32.const 16
    i32.add
    i32.load8_u
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            local.set 3
            local.get 2
            i32.const 64
            i32.add
            i32.load8_u
            local.set 4
            i64.const 0
            local.set 5
            local.get 2
            i32.const 40
            i32.add
            i32.load8_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 2
        i32.const 56
        i32.add
        i32.load
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.set 8
        i64.const 1
        local.set 6
      end
      local.get 2
      i32.const 32
      i32.add
      local.set 9
      local.get 2
      i32.const 24
      i32.add
      local.set 10
      local.get 3
      i32.load8_u
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        i32.load
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 11
        i64.const 1
        local.set 5
      end
      local.get 9
      i64.load
      local.set 12
      local.get 10
      i64.load
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 14
          br 1 (;@2;)
        end
        local.get 2
        i32.const 104
        i32.add
        i32.load
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        i64.load
        local.set 15
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 3
      i32.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 7
      i32.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17h11e0598f1fa5115eE (;131;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17h0a8f62168fa79fd0E
    local.get 5
    i32.const 16
    i32.add
    i32.load8_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 5
            i32.const 88
            i32.add
            local.set 1
            local.get 5
            i32.const 64
            i32.add
            i32.load8_u
            local.set 4
            i64.const 0
            local.set 6
            local.get 5
            i32.const 40
            i32.add
            i32.load8_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 5
        i32.const 56
        i32.add
        i32.load
        local.set 8
        local.get 5
        i32.const 48
        i32.add
        i64.load
        local.set 9
        i64.const 1
        local.set 7
      end
      local.get 5
      i32.const 32
      i32.add
      local.set 3
      local.get 5
      i32.const 24
      i32.add
      local.set 10
      local.get 1
      i32.load8_u
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 5
        i32.const 80
        i32.add
        i32.load
        local.set 4
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 11
        i64.const 1
        local.set 6
      end
      local.get 3
      i64.load
      local.set 12
      local.get 10
      i64.load
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 14
          br 1 (;@2;)
        end
        local.get 5
        i32.const 104
        i32.add
        i32.load
        local.set 1
        local.get 5
        i32.const 96
        i32.add
        i64.load
        local.set 15
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 1
      i32.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i32.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 5
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17h8793cfe6be819b22E (;132;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.const 255
    i32.and
    local.get 2
    local.get 3
    local.get 4
    i32.load
    local.tee 1
    i64.const 0
    local.get 4
    i64.load offset=8
    local.get 1
    i32.const 2
    i32.lt_u
    local.tee 1
    select
    i32.const 0
    local.get 4
    i32.const 16
    i32.add
    i32.load
    local.get 1
    select
    local.get 5
    i32.load
    local.tee 4
    i64.const 0
    local.get 5
    i64.load offset=8
    local.get 4
    i32.const 2
    i32.lt_u
    local.tee 4
    select
    i32.const 0
    local.get 5
    i32.const 16
    i32.add
    i32.load
    local.get 4
    select
    local.get 6
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17h97e3ec457acb0e7dE
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      i32.load8_u offset=15
      local.set 5
    end
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17h17ee4e0d9907b40eE (;133;) (type 31) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.const 255
    i32.and
    local.get 2
    local.get 3
    local.get 4
    i32.load
    local.get 5
    local.get 6
    local.get 7
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h8f17e0f9e3a7f848E
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      i32.load8_u offset=15
      local.set 1
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h41b11a1edee06352E (;134;) (type 8) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 255
    i32.and
    local.get 6
    i32.const 255
    i32.and
    local.get 7
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17h2b874b2436ac9f49E
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.const 12
        i32.add
        i32.load
        i32.store offset=4
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.const 12
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store8
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17had72b9566d51f22bE (;135;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17h33fd530056f663d2E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      i32.load8_u
      i32.store8 offset=4
      i32.const -2147483648
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17hc8a0c32e3d5ff422E (;136;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17hdf7a294fab77bed1E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17h409443e9b8c2e3a8E (;137;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17ha74202e604cde11eE
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17h958242d5f5e142d8E (;138;) (type 4) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 12
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17h2fcca0fa1285177fE
    local.get 2
    i32.const 16
    i32.add
    i32.load8_u
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=12
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            i32.const -2147483648
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const -2147483647
          i32.store
          local.get 0
          local.get 1
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 28
        i32.add
        i32.load
        local.tee 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i32.const 24
        i32.add
        i64.load32_u
        i64.or
        local.set 3
        local.get 2
        i32.const 20
        i32.add
        i32.load8_u
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8 offset=12
      local.get 0
      local.get 3
      i64.store offset=4 align=4
      local.get 0
      local.get 1
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE (;139;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE
    local.tee 3
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    local.get 1
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E
    end
    local.get 3
    call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E (;140;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h4f7eb4de08bbedc3E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E (;141;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.store8 offset=15
        local.get 1
        i32.const 15
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976 (;142;) (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 10
      i32.div_u
      local.tee 2
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976
      local.get 1
      local.get 0
      local.get 2
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=15
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE (;143;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h26fdf3707e19dcb1E (;144;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.store8 offset=47
      local.get 1
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 1
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 10
      i32.store8 offset=11
      local.get 1
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE (;145;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h1b46765de5ab1ebcE (;146;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E (;147;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E (;148;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h62792f416cf45145E (;149;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h7aa4e5f73b89657dE (;150;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he9b7d3b3d77afceaE (;151;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E (;152;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 1
    i32.const 6
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 0
                                                                              i32.const 255
                                                                              i32.and
                                                                              br_table 0 (;@37;) 36 (;@1;) 1 (;@36;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 18 (;@19;) 19 (;@18;) 20 (;@17;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 24 (;@13;) 25 (;@12;) 26 (;@11;) 27 (;@10;) 28 (;@9;) 29 (;@8;) 30 (;@7;) 31 (;@6;) 32 (;@5;) 33 (;@4;) 34 (;@3;) 35 (;@2;) 0 (;@37;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 2
                                                                            i32.store16 offset=14
                                                                            local.get 1
                                                                            i32.const 14
                                                                            i32.add
                                                                            local.set 0
                                                                            local.get 1
                                                                            i32.load16_u offset=14
                                                                            return
                                                                          end
                                                                          i32.const 7
                                                                          return
                                                                        end
                                                                        i32.const 8
                                                                        return
                                                                      end
                                                                      i32.const 10
                                                                      return
                                                                    end
                                                                    i32.const 16
                                                                    return
                                                                  end
                                                                  i32.const 19
                                                                  return
                                                                end
                                                                i32.const 20
                                                                return
                                                              end
                                                              i32.const 22
                                                              return
                                                            end
                                                            i32.const 25
                                                            return
                                                          end
                                                          i32.const 26
                                                          return
                                                        end
                                                        i32.const 27
                                                        return
                                                      end
                                                      i32.const 28
                                                      return
                                                    end
                                                    i32.const 29
                                                    return
                                                  end
                                                  i32.const 31
                                                  return
                                                end
                                                i32.const 32
                                                return
                                              end
                                              i32.const 34
                                              return
                                            end
                                            i32.const 35
                                            return
                                          end
                                          i32.const 37
                                          return
                                        end
                                        i32.const 43
                                        return
                                      end
                                      i32.const 44
                                      return
                                    end
                                    i32.const 46
                                    return
                                  end
                                  i32.const 48
                                  return
                                end
                                i32.const 51
                                return
                              end
                              i32.const 54
                              return
                            end
                            i32.const 55
                            return
                          end
                          i32.const 56
                          return
                        end
                        i32.const 58
                        return
                      end
                      i32.const 59
                      return
                    end
                    i32.const 60
                    return
                  end
                  i32.const 61
                  return
                end
                i32.const 63
                return
              end
              i32.const 64
              return
            end
            i32.const 69
            return
          end
          i32.const 70
          return
        end
        i32.const 74
        return
      end
      i32.const 75
      local.set 2
    end
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17h559557dd0bbe63e0E (;153;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              br_table 4 (;@1;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 4 (;@1;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            i32.const 7
            local.set 2
            br 3 (;@1;)
          end
          i32.const 4
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.store8 offset=47
        local.get 1
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 1
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 1
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 1
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 1
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 1
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2284
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 1
        i32.const 10
        i32.store8 offset=11
        local.get 1
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hedcdf51af743c00aE (;154;) (type 1) (param i32)
    local.get 0
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h4fdb95ac03be36d5E
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h5d8332eda28eaec5E (;155;) (type 35) (param i32 i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17h66f8784eaee75e71E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h62513ec8c00dcaceE (;156;) (type 35) (param i32 i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17h7e1312a41825a764E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17h10e71721ce6a9c75E (;157;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h986a16db4e970993E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17hfa238bbb3c487381E (;158;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h965f1919c3bee9b0E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h5caebf9e6d21f681E (;159;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h5e754e6599337694E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 2
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647 (;160;) (type 1) (param i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hccfae0413c1ab988E
      end
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E
      end
      local.get 0
      i32.const 41
      i32.add
      i32.load8_u
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      i32.load
      call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc4892ef7fdef1a6eE
    end
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h268c3270e3ac89f2E (;161;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const 33
            i32.add
            i32.load8_u
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              i32.load8_u
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.store16 offset=2
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=16
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.get 2
            i32.const 8
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h19e63942989a65a9E
            local.get 2
            i32.load8_u offset=8
            br_if 2 (;@2;)
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.store offset=4
              local.get 1
              i32.const 1
              i32.store
              local.get 3
              local.set 4
            end
            local.get 5
            local.get 4
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h1b46765de5ab1ebcE
            local.get 3
            i32.const 0
            local.get 1
            i32.load
            select
            call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h26fdf3707e19dcb1E
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=4
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.store16 offset=2
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      i32.load8_u
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h1a0174779ffd9069E (;162;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 12
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 33
                  i32.add
                  i32.load8_u
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load8_u
                    i32.const 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 8
                    i32.store16 offset=2
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.load8_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=16
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h416d6142442564e7E
                    local.get 2
                    i32.load8_u offset=8
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=16
                  local.get 2
                  i32.const 8
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17ha85f009d65b422deE
                  local.get 2
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.load8_u
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                  i32.store16 offset=2
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 8
                i32.store16 offset=2
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              i32.const 12
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
              i32.store16 offset=2
            end
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.set 4
        end
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 5
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 1
          i32.const 1
          i32.store offset=8
          local.get 3
          local.set 4
        end
        local.get 5
        local.get 4
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h1b46765de5ab1ebcE
        local.get 3
        i32.const 0
        local.get 1
        i32.load offset=8
        select
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h26fdf3707e19dcb1E
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors5Stdio8filetype17h42b6bc14b19d1592E (;163;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17h09da408dc6571fb7E
              local.get 1
              i32.load8_u offset=8
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 12
              i32.add
              i32.load
              call $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17ha687b2701d890982E
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17h3aabff3a7349a750E
            local.get 1
            i32.load8_u offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 12
            i32.add
            i32.load
            call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h383eccf484b0d23dE
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17hb76dc26d1fd8286aE
          local.get 1
          i32.load8_u offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.add
          i32.load
          call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h383eccf484b0d23dE
        end
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h47b072eae4b3cb6dE (;164;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 6240
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=6164
    local.get 3
    i32.const 0
    i32.store offset=6156
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h7341eb52d5f385dbE
    local.set 4
    local.get 3
    i32.const 2
    i32.store8 offset=49
    local.get 3
    i32.const 0
    i32.store8 offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 4
    i32.store offset=20
    local.get 3
    i32.const 1
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store offset=6196
    local.get 3
    i32.const 0
    i32.store16 offset=6192
    local.get 3
    i32.const 6192
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h24cf58e6a252a151E
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    i32.const 1
    i32.store8
    local.get 3
    i32.const 76
    i32.add
    local.get 4
    i32.store
    local.get 3
    i32.const 72
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 89
    i32.add
    local.get 3
    i32.const 6200
    i32.add
    local.tee 4
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 102
    i32.add
    local.get 3
    i32.const 6180
    i32.add
    local.tee 5
    i32.load16_u
    i32.store16
    local.get 3
    i32.const 1
    i32.store offset=56
    local.get 3
    i32.const 2
    i32.store8 offset=97
    local.get 3
    i32.const 1
    i32.store offset=6188
    local.get 3
    i32.const 0
    i32.store16 offset=6184
    local.get 3
    local.get 3
    i64.load offset=6192 align=1
    i64.store offset=81 align=1
    local.get 3
    local.get 3
    i32.load offset=6176 align=2
    i32.store offset=98 align=2
    local.get 3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE
    local.set 6
    local.get 3
    i32.const 128
    i32.add
    i32.const 2
    i32.store8
    local.get 3
    i32.const 124
    i32.add
    local.get 6
    i32.store
    local.get 3
    i32.const 120
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 137
    i32.add
    local.get 4
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 150
    i32.add
    local.get 5
    i32.load16_u
    i32.store16
    local.get 3
    i32.const 1
    i32.store offset=104
    local.get 3
    i32.const 2
    i32.store8 offset=145
    i32.const 3
    local.set 4
    local.get 3
    i32.const 3
    i32.store16 offset=6152
    local.get 3
    i32.const 2
    i32.store offset=6188
    local.get 3
    i32.const 0
    i32.store16 offset=6184
    local.get 3
    local.get 3
    i64.load offset=6192 align=1
    i64.store offset=129 align=1
    local.get 3
    local.get 3
    i32.load offset=6176 align=2
    i32.store offset=146 align=2
    local.get 3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
    drop
    local.get 3
    i64.const 0
    i64.store offset=6176 align=4
    local.get 1
    local.get 2
    local.get 3
    i32.const 6176
    i32.add
    call $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h6c28ce775f0e0d4aE
    local.get 3
    i32.load offset=6176
    local.set 7
    block ;; label = @1
      local.get 3
      i32.load offset=6180
      local.tee 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 12
      i32.mul
      local.set 1
      local.get 3
      i32.const 6192
      i32.add
      i32.const 1
      i32.or
      local.set 9
      local.get 7
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.load
        local.tee 5
        local.get 3
        i32.const 6192
        i32.add
        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E
        local.get 3
        i32.load8_u offset=6192
        i32.const 0
        i32.ne
        local.get 9
        i32.load8_u
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he9b7d3b3d77afceaE
        local.set 6
        local.get 3
        i32.const 256
        i32.store16 offset=6232
        local.get 3
        i64.const 0
        i64.store offset=6224
        local.get 3
        local.get 6
        i32.store8 offset=6220
        local.get 3
        local.get 5
        i32.store offset=6216
        local.get 3
        i32.const 0
        i32.store offset=6208
        local.get 3
        i32.const 0
        i32.store offset=6200
        local.get 3
        i32.const 1
        i32.store offset=6192
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.tee 5
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.store16 offset=6186
            local.get 3
            i32.const 6192
            i32.add
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i32.const 48
          i32.mul
          i32.add
          local.get 3
          i32.const 6192
          i32.add
          i32.const 48
          call $memcpy
          drop
          local.get 3
          local.get 5
          i32.store offset=6188
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store16 offset=6152
          i32.const 0
          local.set 5
        end
        local.get 2
        i32.const 12
        i32.add
        local.set 2
        local.get 3
        local.get 5
        i32.store16 offset=6184
        local.get 3
        i32.const 6184
        i32.add
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
        drop
        local.get 1
        i32.const -12
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 6168
    i32.add
    local.get 8
    i32.store
    local.get 3
    local.get 7
    i32.store offset=6164
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 6168
    call $memcpy
    drop
    local.get 3
    i32.const 6240
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h1ed8eb7ae09c45f0E (;165;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=6148
              br_if 0 (;@5;)
              local.get 1
              i32.load16_u offset=6144
              local.tee 4
              i32.const 128
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              i32.const 48
              i32.store16 offset=2
              local.get 2
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
              i32.const 1
              local.set 1
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 6152
                i32.add
                i32.load
                local.tee 5
                local.get 1
                i32.load16_u offset=6144
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.store16 offset=14
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              local.get 5
              i32.const 48
              i32.mul
              i32.add
              i32.store offset=16
              i32.const 0
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store16 offset=12
            local.get 3
            i32.const 12
            i32.add
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h7aa4e5f73b89657dE
            local.tee 4
            i32.load
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 6
            local.get 4
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
            local.get 4
            local.get 2
            i32.const 48
            call $memcpy
            drop
            local.get 0
            local.get 5
            i32.store offset=4
            local.get 1
            local.get 6
            i64.store offset=6148 align=4
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.const 48
          i32.mul
          i32.add
          local.get 2
          i32.const 48
          call $memcpy
          drop
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          i32.store16 offset=6144
        end
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store16
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 32
    i32.store8 offset=48
    local.get 3
    i32.const 1701734764
    i32.store offset=44 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=36 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=28 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=20 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    i32.const 279
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
    local.get 3
    i32.const 8250
    i32.store16 offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=62
    local.get 3
    i32.const 29295
    i32.store16 offset=60 align=1
    local.get 3
    i64.const 8390322045806929252
    i64.store offset=52 align=1
    local.get 3
    i64.const 2334102053349778208
    i64.store offset=44 align=1
    local.get 3
    i64.const 6998716365485077614
    i64.store offset=36 align=1
    local.get 3
    i64.const 7597414381092301164
    i64.store offset=28 align=1
    local.get 3
    i64.const 7306371753431426412
    i64.store offset=20 align=1
    local.get 3
    i64.const 7091326027899628905
    i64.store offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 51
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    local.get 3
    i32.const 10
    i32.store8 offset=12
    local.get 3
    i32.const 12
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h332b8c4ad374d399E (;166;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    i32.const 8
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 48
      i32.mul
      i32.add
      local.tee 6
      i32.load
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load16_u offset=4
      local.set 5
      local.get 1
      i64.load offset=6148 align=4
      local.set 8
      local.get 3
      i32.const 6
      i32.or
      local.get 6
      i32.const 6
      i32.add
      i32.const 42
      call $memcpy
      drop
      local.get 6
      local.get 8
      i64.store offset=8
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.store offset=6148
      local.get 1
      i32.const 6152
      i32.add
      local.get 2
      i32.store
      local.get 3
      local.get 5
      i32.store16 offset=4
      local.get 3
      local.get 7
      i32.store
      local.get 3
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
    end
    local.get 0
    local.get 5
    i32.store16 offset=2
    local.get 0
    local.get 4
    i32.store16
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17hbaf456eeb3b0eefaE (;167;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    i32.const 8
    local.set 6
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.tee 7
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 6152
          i32.add
          i32.load
          local.set 8
          local.get 1
          i32.load offset=6148
          local.set 9
          local.get 7
          local.set 10
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.store offset=12
            local.get 4
            local.get 9
            i32.store offset=8
            local.get 4
            i32.const 0
            i32.store
            local.get 10
            i32.const 65535
            i32.and
            local.tee 8
            i32.const 127
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            i32.const 48
            i32.mul
            i32.add
            local.get 4
            i32.const 48
            call $memcpy
            drop
            i32.const 1
            local.set 9
            local.get 1
            local.get 10
            i32.const 1
            i32.add
            local.tee 10
            i32.store16 offset=6144
            local.get 1
            local.get 8
            i32.store offset=6152
            local.get 1
            i32.const 1
            i32.store offset=6148
            local.get 10
            i32.const 65535
            i32.and
            local.tee 7
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 7
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 8
        i32.load
        local.tee 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load16_u offset=4
        local.set 9
        local.get 1
        i64.load offset=6148 align=4
        local.set 11
        local.get 4
        i32.const 6
        i32.or
        local.get 8
        i32.const 6
        i32.add
        i32.const 42
        call $memcpy
        drop
        local.get 8
        local.get 11
        i64.store offset=8
        i32.const 0
        local.set 5
        local.get 8
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.store offset=6148
        local.get 1
        i32.const 6152
        i32.add
        local.get 2
        i32.store
        local.get 4
        local.get 9
        i32.store16 offset=4
        local.get 4
        local.get 10
        i32.store
        block ;; label = @3
          local.get 1
          i32.load16_u offset=6144
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.const 48
          i32.mul
          i32.add
          local.tee 1
          call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
          local.get 1
          local.get 4
          i32.const 48
          call $memcpy
          drop
          br 2 (;@1;)
        end
        local.get 4
        call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
      i32.const 48
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store16 offset=2
    local.get 0
    local.get 5
    i32.store16
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17hafc302ebf61448efE.llvm.16965442495308296647 (;168;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=6144
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.const 48
              i32.mul
              i32.add
              local.tee 1
              i32.load
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 0
            i32.const 8
            i32.store16 offset=2
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.store16 offset=2
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 41
        i32.add
        i32.load8_u
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 28
          i32.add
          i32.load8_u
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.store16 offset=2
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=4
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17h62f8ecb60a8ebba9E (;169;) (type 12) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load16_u offset=6144
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i32.const 48
            i32.mul
            i32.add
            local.tee 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 41
            i32.add
            i32.load8_u
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.store16 offset=2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i32.const 28
          i32.add
          i32.load8_u
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=4
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 54
        i32.store16 offset=2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h1c3d1636335124aeE (;170;) (type 12) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 524289
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h268c3270e3ac89f2E
      return
    end
    local.get 0
    i32.const 524289
    i32.store
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17h7313398af8c23dd3E (;171;) (type 12) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 524289
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h1a0174779ffd9069E
      return
    end
    local.get 0
    i32.const 524289
    i32.store
  )
  (func $get_state_ptr (;172;) (type 20) (result i32)
    global.get $internal_state_ptr
  )
  (func $set_state_ptr (;173;) (type 1) (param i32)
    local.get 0
    global.set $internal_state_ptr
  )
  (func $get_allocation_state (;174;) (type 20) (result i32)
    global.get $allocation_state
  )
  (func $set_allocation_state (;175;) (type 1) (param i32)
    local.get 0
    global.set $allocation_state
  )
  (func $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE (;176;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem7memmove17hf2fd8a1905dd7887E (;177;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.sub
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 3
            local.get 0
            local.get 2
            i32.add
            local.set 4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const -4
            i32.and
            local.set 5
            i32.const 0
            local.get 4
            i32.const 3
            i32.and
            local.tee 6
            i32.sub
            local.set 7
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.add
              i32.const -1
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 6
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 6
            i32.sub
            local.set 4
            block ;; label = @5
              local.get 3
              local.get 7
              i32.add
              local.tee 7
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 1
              i32.lt_s
              br_if 2 (;@3;)
              local.get 7
              i32.const 3
              i32.shl
              local.tee 8
              i32.const 24
              i32.and
              local.set 2
              local.get 7
              i32.const -4
              i32.and
              local.tee 10
              i32.const -4
              i32.add
              local.set 1
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 3
              local.get 10
              i32.load
              local.set 8
              loop ;; label = @6
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                local.get 8
                local.get 3
                i32.shl
                local.get 1
                i32.load
                local.tee 8
                local.get 2
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 6
            i32.const 1
            i32.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 1
            i32.add
            i32.const -4
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 5
              i32.const -4
              i32.add
              local.tee 5
              local.get 1
              i32.load
              i32.store
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 4
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 3
            i32.add
            local.set 5
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 3
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 6
            i32.add
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.tee 7
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                local.get 7
                i32.const 3
                i32.shl
                local.tee 8
                i32.const 24
                i32.and
                local.set 2
                local.get 7
                i32.const -4
                i32.and
                local.tee 10
                i32.const 4
                i32.add
                local.set 1
                i32.const 0
                local.get 8
                i32.sub
                i32.const 24
                i32.and
                local.set 3
                local.get 10
                i32.load
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  local.get 2
                  i32.shr_u
                  local.get 1
                  i32.load
                  local.tee 8
                  local.get 3
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 5
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 3
            i32.and
            local.set 2
            local.get 7
            local.get 6
            i32.add
            local.set 1
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 9
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 0
        local.get 6
        i32.sub
        i32.add
        local.set 3
        local.get 4
        local.get 1
        i32.sub
        local.set 5
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 5
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem6memset17hd49c44cbd0862c04E (;178;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memmove (;179;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17hf2fd8a1905dd7887E
  )
  (func $__multi3 (;180;) (type 36) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $memset (;181;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17hd49c44cbd0862c04E
  )
  (func $memcpy (;182;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE
  )
  (table (;0;) 1 1 funcref)
  (global $__stack_pointer (;0;) (mut i32) i32.const 0)
  (global $internal_state_ptr (;1;) (mut i32) i32.const 0)
  (global $allocation_state (;2;) (mut i32) i32.const 0)
  (global (;3;) i32 i32.const 0)
  (global (;4;) i32 i32.const 0)
  (export "wasi:cli/run@0.2.0#run" (func $wasi:cli/run@0.2.0#run))
  (export "adapter_open_badfd" (func $adapter_open_badfd))
  (export "adapter_close_badfd" (func $adapter_close_badfd))
  (export "reset_adapter_state" (func $reset_adapter_state))
  (export "cabi_import_realloc" (func $cabi_import_realloc))
  (export "cabi_export_realloc" (func $cabi_export_realloc))
  (export "args_get" (func $args_get))
  (export "args_sizes_get" (func $args_sizes_get))
  (export "environ_get" (func $environ_get))
  (export "environ_sizes_get" (func $environ_sizes_get))
  (export "clock_res_get" (func $clock_res_get))
  (export "clock_time_get" (func $clock_time_get))
  (export "fd_advise" (func $fd_advise))
  (export "fd_allocate" (func $fd_allocate))
  (export "fd_close" (func $fd_close))
  (export "fd_datasync" (func $fd_datasync))
  (export "fd_fdstat_get" (func $fd_fdstat_get))
  (export "fd_fdstat_set_flags" (func $fd_fdstat_set_flags))
  (export "fd_fdstat_set_rights" (func $fd_fdstat_set_rights))
  (export "fd_filestat_get" (func $fd_filestat_get))
  (export "fd_filestat_set_size" (func $fd_filestat_set_size))
  (export "fd_filestat_set_times" (func $fd_filestat_set_times))
  (export "fd_pread" (func $fd_pread))
  (export "fd_prestat_get" (func $fd_prestat_get))
  (export "fd_prestat_dir_name" (func $fd_prestat_dir_name))
  (export "fd_pwrite" (func $fd_pwrite))
  (export "fd_read" (func $fd_read))
  (export "fd_readdir" (func $fd_readdir))
  (export "fd_renumber" (func $fd_renumber))
  (export "fd_seek" (func $fd_seek))
  (export "fd_sync" (func $fd_sync))
  (export "fd_tell" (func $fd_tell))
  (export "fd_write" (func $fd_write))
  (export "path_create_directory" (func $path_create_directory))
  (export "path_filestat_get" (func $path_filestat_get))
  (export "path_filestat_set_times" (func $path_filestat_set_times))
  (export "path_link" (func $path_link))
  (export "path_open" (func $path_open))
  (export "path_readlink" (func $path_readlink))
  (export "path_remove_directory" (func $path_remove_directory))
  (export "path_rename" (func $path_rename))
  (export "path_symlink" (func $path_symlink))
  (export "path_unlink_file" (func $path_unlink_file))
  (export "poll_oneoff" (func $poll_oneoff))
  (export "proc_exit" (func $proc_exit))
  (export "proc_raise" (func $proc_raise))
  (export "sched_yield" (func $sched_yield))
  (export "random_get" (func $random_get))
  (export "sock_accept" (func $sock_accept))
  (export "sock_recv" (func $sock_recv))
  (export "sock_send" (func $sock_send))
  (export "sock_shutdown" (func $sock_shutdown))
  (export "__data_end" (global 3))
  (export "__heap_base" (global 4))
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.76.0 (07dca489a 2024-02-04)")
  )
)
