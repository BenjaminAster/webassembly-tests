
(;
wasmtime --wasm all-proposals,component-model --wasi http wasi/wat/http.wat
;)


(component
	;; (type $http (component
	;; 	;; interface types
	;; 	(type $types (instance
	;; 		(type $request (record))
	;; 		(type $response (record))
	;; 		(export "request" (type (eq $request)))
	;; 		(export "response" (type (eq $response)))
	;; 	))
	;; 	(export $types (interface "wasi:http/types") (instance (type $types)))
	;; 	(alias export $types "request" (type $request'))
	;; 	(alias export $types "response" (type $response'))

	;; 	;; interface handler
	;; 	(type $handler (instance
	;; 		(export $request "request" (type (eq $request')))
	;; 		(export $response "response" (type (eq $response')))
	;; 		(export "handle" (func (param "request" $request) (result $response)))
	;; 	))
	;; 	(export (interface "wasi:http/handler") (instance (type $handler)))

	;; 	;; world proxy
	;; 	(type $proxy (component
	;; 		;; import of `wasi:logging/backend`
	;; 		(type $backend
	;; 			(instance)
	;; 		)
	;; 		(import (interface "wasi:logging/backend") (instance (type $backend)))

	;; 		;; transitive import of `wasi:http/types`
	;; 		(type $types (instance
	;; 			(type $request (record))
	;; 			(type $response (record))
	;; 			(export "request" (type (eq $request)))
	;; 			(export "response" (type (eq $response)))
	;; 		))
	;; 		(import (interface "wasi:http/types") (instance $types (type $types)))
	;; 		(alias export $types "request" (type $request'))
	;; 		(alias export $types "response" (type $response'))

	;; 		;; import of `wasi:http/handler`
	;; 		(type $handler (instance
	;; 			(export $request "request" (type (eq $request')))
	;; 			(export $response "response" (type (eq $response')))
	;; 			(export "handle" (func (param "request" $request) (result $response)))
	;; 		))
	;; 		(import (interface "wasi:http/handler") (instance (type $handler)))

	;; 		;; import of `wasi:http/handler`
	;; 		(export (interface "wasi:http/handler") (instance (type $handler)))
	;; 	))
	;; 	(export (interface "wasi:http/proxy") (component (type $proxy)))
	;; ))
	;; (export (interface "wasi:http/wit") (type $http))

	;; (import "wasi:http/outgoing-handler" "handle" (func $handle (param i32) (param i32) (result i32)))

	;; (instance
	;; 	(import "wasi:http/outgoing-handler" "handle") (param i32) (param i32) (result i32))
	;; )

	;; (import (interface "wasi:http/outgoing-handler") (instance $outgoing-handler
	;; 	(export "handle" (func (param "a" i32) (param "b" i32) (result i32)))
	;; ))

	;; (import "wasi:http/outgoing-handler" (instance $outgoing-handler
	;; 	;; (export "handle" (func (param (own $request)) (param i32) (result i32)))
	;; 	(export "handle" (func (param (own $request)) (result (own $response))))
	;; ))


	;; (import "wasi:http/handler" (instance
	;;   (export "request" (type $request (sub resource)))
	;;   (export "response" (type $response (sub resource)))
	;;   (export "handle" (func (param (own $request)) (result (own $response))))
	;; ))

	(type (;0;)
		(instance
			;; (type (;0;) u64)
			;; (export (;1;) "instant" (type (eq 0)))
			;; (type (;2;) (func (result 1)))
			;; (export (;0;) "now" (func (type 2)))
			(export (;0;) "now" (func (result u64)))
		)
	)
	(import "wasi:clocks/monotonic-clock" (instance (;0;) (type 0)))
	(type (;1;)
		(instance
			(export (;0;) "error" (type (sub resource)))
		)
	)
)

