	.text
	.file	"tls.d9f5019e-cgu.0"
	.section	.text.std::sys_common::backtrace::__rust_begin_short_backtrace,"",@
	.globaltype	__stack_pointer, i32
	.globaltype	__tls_base, i32
	.functype	rust_eh_personality (i32, i32, i64, i32, i32) -> (i32)
	.functype	std::rt::lang_start_internal (i32, i32, i32, i32) -> (i32)
	.functype	std::ffi::c_str::CString::_new (i32, i32) -> ()
	.functype	std::sys::unix::thread::Thread::join (i32) -> ()
	.functype	std::thread::Builder::new (i32) -> ()
	.functype	std::thread::Thread::new (i32, i32) -> (i32)
	.functype	std::io::stdio::set_output_capture (i32) -> (i32)
	.functype	std::sys::unix::thread::Thread::new (i32, i32, i32, i32) -> ()
	.functype	std::thread::Thread::cname (i32, i32) -> ()
	.functype	std::sys::unix::thread::Thread::set_name (i32, i32) -> ()
	.functype	std::sys::unix::thread::guard::current (i32) -> ()
	.functype	std::sys_common::thread_info::set (i32, i32) -> ()
	.functype	std::panicking::try::cleanup (i32, i32) -> ()
	.functype	core::panicking::panic (i32, i32, i32) -> ()
	.functype	std::sys_common::thread::min_stack () -> (i32)
	.functype	<std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop (i32) -> ()
	.functype	<std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop (i32) -> ()
	.functype	<std::thread::local::AccessError as core::fmt::Debug>::fmt (i32, i32) -> (i32)
	.functype	core::result::unwrap_failed (i32, i32, i32, i32, i32) -> ()
	.functype	<std::ffi::c_str::NulError as core::fmt::Debug>::fmt (i32, i32) -> (i32)
	.functype	<std::io::error::Error as core::fmt::Debug>::fmt (i32, i32) -> (i32)
	.functype	alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from (i32, i32) -> ()
	.functype	alloc::alloc::handle_alloc_error (i32, i32) -> ()
	.functype	__rust_alloc (i32, i32) -> (i32)
	.functype	__rust_dealloc (i32, i32, i32) -> ()
	.functype	<dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt (i32, i32, i32) -> (i32)
	.functype	std::io::stdio::_print (i32) -> ()
	.functype	core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt (i32, i32) -> (i32)
	.functype	getTempRet0 () -> (i32)
	.import_module	getTempRet0, env
	.import_name	getTempRet0, getTempRet0
	.functype	setTempRet0 (i32) -> ()
	.import_module	setTempRet0, env
	.import_name	setTempRet0, setTempRet0
	.functype	__resumeException (i32) -> ()
	.import_module	__resumeException, env
	.import_name	__resumeException, __resumeException
	.functype	llvm_eh_typeid_for (i32) -> (i32)
	.import_module	llvm_eh_typeid_for, env
	.import_name	llvm_eh_typeid_for, llvm_eh_typeid_for
	.functype	invoke_vii (i32, i32, i32) -> ()
	.import_module	invoke_vii, env
	.import_name	invoke_vii, invoke_vii
	.functype	invoke_ii (i32, i32) -> (i32)
	.import_module	invoke_ii, env
	.import_name	invoke_ii, invoke_ii
	.functype	invoke_vi (i32, i32) -> ()
	.import_module	invoke_vi, env
	.import_name	invoke_vi, invoke_vi
	.functype	invoke_v (i32) -> ()
	.import_module	invoke_v, env
	.import_name	invoke_v, invoke_v
	.functype	__cxa_find_matching_catch_2 () -> (i32)
	.import_module	__cxa_find_matching_catch_2, env
	.import_name	__cxa_find_matching_catch_2, __cxa_find_matching_catch_2
	.functype	__cxa_find_matching_catch_4 (i32, i32) -> (i32)
	.import_module	__cxa_find_matching_catch_4, env
	.import_name	__cxa_find_matching_catch_4, __cxa_find_matching_catch_4
	.functype	invoke_i (i32) -> (i32)
	.import_module	invoke_i, env
	.import_name	invoke_i, invoke_i
	.functype	invoke_viiiii (i32, i32, i32, i32, i32, i32) -> ()
	.import_module	invoke_viiiii, env
	.import_name	invoke_viiiii, invoke_viiiii
	.functype	invoke_viiii (i32, i32, i32, i32, i32) -> ()
	.import_module	invoke_viiii, env
	.import_name	invoke_viiii, invoke_viiii
	.functype	invoke_viii (i32, i32, i32, i32) -> ()
	.import_module	invoke_viii, env
	.import_name	invoke_viii, invoke_viii
	.type	std::sys_common::backtrace::__rust_begin_short_backtrace,@function
std::sys_common::backtrace::__rust_begin_short_backtrace:
	.functype	std::sys_common::backtrace::__rust_begin_short_backtrace () -> ()
	.local  	i32, i32, i32
	global.get	__stack_pointer
	i32.const	48
	i32.sub 
	local.tee	0
	global.set	__stack_pointer
	local.get	0
	i32.const	28
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	local.get	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	.L__unnamed_1
	i32.store	24
	local.get	0
	i64.const	1
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_2
	i32.store	8
	global.get	__tls_base
	local.set	2
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	block   	
	block   	
	local.get	2
	i32.const	tls::VAR1::__getit::__KEY@TLSREL
	i32.add 
	local.tee	2
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	0
	local.get	2
	i32.const	4
	i32.add 
	local.set	2
	br      	1
.LBB0_2:
	end_block
	call	std::thread::local::fast::Key<T>::try_initialize
	local.tee	2
	br_if   	0
	i32.const	.L__unnamed_3
	i32.const	70
	local.get	0
	i32.const	8
	i32.add 
	i32.const	.L__unnamed_4
	i32.const	.L__unnamed_5
	call	core::result::unwrap_failed
	unreachable
.LBB0_4:
	end_block
	local.get	1
	i32.const	1
	i32.store	0
	local.get	0
	i64.const	2
	i64.store	12:p2align=2
	local.get	0
	i32.const	.L__unnamed_6
	i32.store	8
	local.get	2
	i32.load	0
	local.set	1
	local.get	0
	i32.const	core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
	i32.store	36
	local.get	0
	local.get	1
	i32.store	44
	local.get	0
	local.get	0
	i32.const	32
	i32.add 
	i32.store	24
	local.get	0
	local.get	0
	i32.const	44
	i32.add 
	i32.store	32
	local.get	0
	i32.const	8
	i32.add 
	call	std::io::stdio::_print
	#APP
	#NO_APP
	local.get	0
	i32.const	48
	i32.add 
	global.set	__stack_pointer
	end_function
.Lfunc_end0:
	.size	std::sys_common::backtrace::__rust_begin_short_backtrace, .Lfunc_end0-std::sys_common::backtrace::__rust_begin_short_backtrace

	.section	.text.std::sys_common::backtrace::__rust_begin_short_backtrace,"",@
	.type	std::sys_common::backtrace::__rust_begin_short_backtrace,@function
std::sys_common::backtrace::__rust_begin_short_backtrace:
	.functype	std::sys_common::backtrace::__rust_begin_short_backtrace (i32) -> ()
	local.get	0
	call_indirect	 () -> ()
	#APP
	#NO_APP
	end_function
.Lfunc_end1:
	.size	std::sys_common::backtrace::__rust_begin_short_backtrace, .Lfunc_end1-std::sys_common::backtrace::__rust_begin_short_backtrace

	.section	.text.std::rt::lang_start,"",@
	.hidden	std::rt::lang_start
	.globl	std::rt::lang_start
	.type	std::rt::lang_start,@function
std::rt::lang_start:
	.functype	std::rt::lang_start (i32, i32, i32) -> (i32)
	.local  	i32
	global.get	__stack_pointer
	i32.const	16
	i32.sub 
	local.tee	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.const	12
	i32.add 
	i32.const	.L__unnamed_7
	local.get	1
	local.get	2
	call	std::rt::lang_start_internal
	local.set	1
	local.get	3
	i32.const	16
	i32.add 
	global.set	__stack_pointer
	local.get	1
	end_function
.Lfunc_end2:
	.size	std::rt::lang_start, .Lfunc_end2-std::rt::lang_start

	.section	".text.std::rt::lang_start::{{closure}}","",@
	.type	std::rt::lang_start::{{closure}},@function
std::rt::lang_start::{{closure}}:
	.functype	std::rt::lang_start::{{closure}} (i32) -> (i32)
	local.get	0
	i32.load	0
	call	std::sys_common::backtrace::__rust_begin_short_backtrace
	i32.const	0
	end_function
.Lfunc_end3:
	.size	std::rt::lang_start::{{closure}}, .Lfunc_end3-std::rt::lang_start::{{closure}}

	.section	".text.std::thread::local::fast::Key<T>::try_initialize","",@
	.type	std::thread::local::fast::Key<T>::try_initialize,@function
std::thread::local::fast::Key<T>::try_initialize:
	.functype	std::thread::local::fast::Key<T>::try_initialize () -> (i32)
	.local  	i32
	global.get	__tls_base
	i32.const	tls::VAR1::__getit::__KEY@TLSREL
	i32.add 
	local.tee	0
	i64.const	4294967297
	i64.store	0:p2align=2
	local.get	0
	i32.const	4
	i32.add 
	end_function
.Lfunc_end4:
	.size	std::thread::local::fast::Key<T>::try_initialize, .Lfunc_end4-std::thread::local::fast::Key<T>::try_initialize

	.section	".text.core::ops::function::FnOnce::call_once{{vtable.shim}}","",@
	.type	core::ops::function::FnOnce::call_once{{vtable.shim}},@function
core::ops::function::FnOnce::call_once{{vtable.shim}}:
	.functype	core::ops::function::FnOnce::call_once{{vtable.shim}} (i32) -> (i32)
	local.get	0
	i32.load	0
	call	std::sys_common::backtrace::__rust_begin_short_backtrace
	i32.const	0
	end_function
.Lfunc_end5:
	.size	core::ops::function::FnOnce::call_once{{vtable.shim}}, .Lfunc_end5-core::ops::function::FnOnce::call_once{{vtable.shim}}

	.section	".text.core::ops::function::FnOnce::call_once{{vtable.shim}}","",@
	.type	core::ops::function::FnOnce::call_once{{vtable.shim}},@function
core::ops::function::FnOnce::call_once{{vtable.shim}}:
	.functype	core::ops::function::FnOnce::call_once{{vtable.shim}} (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32
	global.get	__stack_pointer
	i32.const	32
	i32.sub 
	local.tee	1
	global.set	__stack_pointer
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::thread::Thread::cname
	local.get	1
	i32.const	8
	i32.add 
	local.get	0
	call	invoke_vii
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	block   	
	block   	
	block   	
	block   	
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	0
	block   	
	local.get	1
	i32.load	8
	local.tee	3
	i32.eqz
	br_if   	0
	local.get	1
	i32.load	12
	local.set	4
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::sys::unix::thread::Thread::set_name
	local.get	3
	local.get	4
	call	invoke_vii
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	1
.LBB6_3:
	end_block
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::io::stdio::set_output_capture
	local.get	0
	i32.load	4
	call	invoke_ii
	local.set	3
	local.get	2
	i32.load	0
	local.set	4
	local.get	2
	i32.const	0
	i32.store	0
	block   	
	local.get	4
	i32.const	1
	i32.eq  
	br_if   	0
	block   	
	local.get	3
	i32.eqz
	br_if   	0
	local.get	3
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	global.get	__tls_base
	local.set	2
	atomic.fence
	local.get	2
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	alloc::sync::Arc<T>::drop_slow
	local.get	3
	call	invoke_vi
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	1
.LBB6_7:
	end_block
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::sys::unix::thread::guard::current
	local.get	1
	i32.const	16
	i32.add 
	call	invoke_vi
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	0
	global.get	__tls_base
	local.set	2
	local.get	0
	i32.load	0
	local.set	3
	local.get	2
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::sys_common::thread_info::set
	local.get	1
	i32.const	16
	i32.add 
	local.get	3
	call	invoke_vii
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	2
	i32.const	0
	local.set	3
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	i32.const	std::sys_common::backtrace::__rust_begin_short_backtrace
	call	invoke_v
	local.get	2
	i32.load	0
	local.set	4
	local.get	2
	i32.const	0
	i32.store	0
	block   	
	block   	
	local.get	4
	i32.const	1
	i32.eq  
	br_if   	0
	br      	1
.LBB6_11:
	end_block
	global.get	__tls_base
	local.set	2
	i32.const	rust_eh_catch_typeinfo
	i32.const	0
	call	__cxa_find_matching_catch_4
	local.set	3
	call	getTempRet0
	local.set	4
	i32.const	rust_eh_catch_typeinfo
	call	llvm_eh_typeid_for
	local.set	5
	local.get	2
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	local.get	1
	local.get	3
	i32.store	16
	local.get	1
	local.get	4
	local.get	5
	i32.eq  
	i32.store8	20
	i32.const	std::panicking::try::cleanup
	local.get	1
	local.get	1
	i32.const	16
	i32.add 
	call	invoke_vii
	local.get	2
	i32.load	0
	local.set	3
	local.get	2
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	3
	local.get	1
	i32.load	4
	local.set	4
	local.get	1
	i32.load	0
	local.set	3
.LBB6_13:
	end_block
	block   	
	local.get	0
	i32.load	8
	local.tee	2
	i32.load	8
	i32.eqz
	br_if   	0
	local.get	2
	i32.load	12
	local.tee	6
	i32.eqz
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	5
	i32.const	0
	i32.store	0
	local.get	2
	i32.load	16
	i32.load	0
	local.get	6
	call	invoke_vi
	local.get	5
	i32.load	0
	local.set	6
	local.get	5
	i32.const	0
	i32.store	0
	local.get	6
	i32.const	1
	i32.eq  
	br_if   	4
	local.get	2
	i32.load	16
	local.tee	5
	i32.load	4
	local.tee	6
	i32.eqz
	br_if   	0
	local.get	2
	i32.load	12
	local.get	6
	local.get	5
	i32.load	8
	call	__rust_dealloc
.LBB6_18:
	end_block
	local.get	2
	local.get	4
	i32.store	16
	local.get	2
	local.get	3
	i32.store	12
	local.get	2
	i32.const	1
	i32.store	8
	block   	
	local.get	0
	i32.load	8
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	8
	call	alloc::sync::Arc<T>::drop_slow
.LBB6_20:
	end_block
	local.get	1
	i32.const	32
	i32.add 
	global.set	__stack_pointer
	return
.LBB6_21:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	call	core::ptr::drop_in_place<std::thread::Thread>
	br      	3
.LBB6_22:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	call	core::ptr::drop_in_place<std::thread::Thread>
	local.get	0
	i32.const	4
	i32.add 
	call	core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	br      	2
.LBB6_23:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	br      	1
.LBB6_24:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	2
	i32.load	12
	local.get	2
	i32.load	16
	call	alloc::alloc::box_free
	local.get	2
	local.get	4
	i32.store	16
	local.get	2
	local.get	3
	i32.store	12
	local.get	2
	i32.const	1
	i32.store	8
.LBB6_25:
	end_block
	local.get	0
	i32.const	8
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end6:
	.size	core::ops::function::FnOnce::call_once{{vtable.shim}}, .Lfunc_end6-core::ops::function::FnOnce::call_once{{vtable.shim}}

	.section	".text.core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>","",@
	.type	core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>,@function
core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>:
	.functype	core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}> (i32) -> ()
	.local  	i32, i32
	block   	
	local.get	0
	i32.load	0
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	0
	call	alloc::sync::Arc<T>::drop_slow
.LBB7_2:
	end_block
	block   	
	block   	
	local.get	0
	i32.load	4
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	1
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	global.get	__tls_base
	local.set	1
	atomic.fence
	local.get	1
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	alloc::sync::Arc<T>::drop_slow
	local.get	0
	i32.load	4
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	2
	local.get	1
	i32.const	0
	i32.store	0
	local.get	2
	i32.const	1
	i32.eq  
	br_if   	1
.LBB7_5:
	end_block
	block   	
	local.get	0
	i32.load	8
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	8
	call	alloc::sync::Arc<T>::drop_slow
.LBB7_7:
	end_block
	return
.LBB7_8:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	8
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end7:
	.size	core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>, .Lfunc_end7-core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>

	.section	".text.core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>","",@
	.type	core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>,@function
core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>:
	.functype	core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>> (i32) -> ()
	.local  	i32
	block   	
	local.get	0
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	1
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	0
	call	alloc::sync::Arc<T>::drop_slow
.LBB8_3:
	end_block
	end_function
.Lfunc_end8:
	.size	core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>, .Lfunc_end8-core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>

	.section	".text.core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>","",@
	.type	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>,@function
core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>:
	.functype	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>> (i32) -> ()
	block   	
	local.get	0
	i32.load	0
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	0
	call	alloc::sync::Arc<T>::drop_slow
.LBB9_2:
	end_block
	end_function
.Lfunc_end9:
	.size	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>, .Lfunc_end9-core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>

	.section	".text.core::ptr::drop_in_place<std::thread::Thread>","",@
	.type	core::ptr::drop_in_place<std::thread::Thread>,@function
core::ptr::drop_in_place<std::thread::Thread>:
	.functype	core::ptr::drop_in_place<std::thread::Thread> (i32) -> ()
	block   	
	local.get	0
	i32.load	0
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	0
	call	alloc::sync::Arc<T>::drop_slow
.LBB10_2:
	end_block
	end_function
.Lfunc_end10:
	.size	core::ptr::drop_in_place<std::thread::Thread>, .Lfunc_end10-core::ptr::drop_in_place<std::thread::Thread>

	.section	".text.core::ptr::drop_in_place<std::io::error::Error>","",@
	.type	core::ptr::drop_in_place<std::io::error::Error>,@function
core::ptr::drop_in_place<std::io::error::Error>:
	.functype	core::ptr::drop_in_place<std::io::error::Error> (i32) -> ()
	.local  	i32, i32, i32
	block   	
	block   	
	local.get	0
	i32.load8_u	0
	i32.const	3
	i32.ne  
	br_if   	0
	local.get	0
	i32.const	4
	i32.add 
	i32.load	0
	local.tee	1
	i32.load	0
	local.set	2
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	3
	i32.const	0
	i32.store	0
	local.get	1
	i32.load	4
	i32.load	0
	local.get	2
	call	invoke_vi
	local.get	3
	i32.load	0
	local.set	2
	local.get	3
	i32.const	0
	i32.store	0
	local.get	2
	i32.const	1
	i32.eq  
	br_if   	1
	block   	
	local.get	1
	i32.load	4
	local.tee	3
	i32.load	4
	local.tee	2
	i32.eqz
	br_if   	0
	local.get	1
	i32.load	0
	local.get	2
	local.get	3
	i32.load	8
	call	__rust_dealloc
.LBB11_4:
	end_block
	local.get	0
	i32.load	4
	i32.const	12
	i32.const	4
	call	__rust_dealloc
.LBB11_5:
	end_block
	return
.LBB11_6:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	3
	call	getTempRet0
	drop
	local.get	1
	i32.load	0
	local.get	1
	i32.load	4
	call	alloc::alloc::box_free
	local.get	0
	i32.load	4
	call	alloc::alloc::box_free
	local.get	3
	call	__resumeException
	unreachable
	end_function
.Lfunc_end11:
	.size	core::ptr::drop_in_place<std::io::error::Error>, .Lfunc_end11-core::ptr::drop_in_place<std::io::error::Error>

	.section	".text.core::ptr::drop_in_place<std::ffi::c_str::NulError>","",@
	.type	core::ptr::drop_in_place<std::ffi::c_str::NulError>,@function
core::ptr::drop_in_place<std::ffi::c_str::NulError>:
	.functype	core::ptr::drop_in_place<std::ffi::c_str::NulError> (i32) -> ()
	.local  	i32
	block   	
	local.get	0
	i32.const	8
	i32.add 
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.const	4
	i32.add 
	i32.load	0
	local.tee	0
	i32.eqz
	br_if   	0
	local.get	0
	local.get	1
	i32.const	1
	call	__rust_dealloc
.LBB12_3:
	end_block
	end_function
.Lfunc_end12:
	.size	core::ptr::drop_in_place<std::ffi::c_str::NulError>, .Lfunc_end12-core::ptr::drop_in_place<std::ffi::c_str::NulError>

	.section	".text.core::ptr::drop_in_place<std::thread::local::AccessError>","",@
	.type	core::ptr::drop_in_place<std::thread::local::AccessError>,@function
core::ptr::drop_in_place<std::thread::local::AccessError>:
	.functype	core::ptr::drop_in_place<std::thread::local::AccessError> (i32) -> ()
	end_function
.Lfunc_end13:
	.size	core::ptr::drop_in_place<std::thread::local::AccessError>, .Lfunc_end13-core::ptr::drop_in_place<std::thread::local::AccessError>

	.section	".text.core::ptr::drop_in_place<std::thread::JoinHandle<()>>","",@
	.type	core::ptr::drop_in_place<std::thread::JoinHandle<()>>,@function
core::ptr::drop_in_place<std::thread::JoinHandle<()>>:
	.functype	core::ptr::drop_in_place<std::thread::JoinHandle<()>> (i32) -> ()
	.local  	i32, i32
	block   	
	block   	
	local.get	0
	i32.load	0
	i32.eqz
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	<std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
	local.get	0
	i32.const	4
	i32.add 
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	2
	local.get	1
	i32.const	0
	i32.store	0
	local.get	2
	i32.const	1
	i32.eq  
	br_if   	1
.LBB14_2:
	end_block
	block   	
	local.get	0
	i32.load	8
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	8
	call	alloc::sync::Arc<T>::drop_slow
.LBB14_4:
	end_block
	block   	
	local.get	0
	i32.load	12
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	12
	call	alloc::sync::Arc<T>::drop_slow
.LBB14_6:
	end_block
	return
.LBB14_7:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	8
	i32.add 
	call	core::ptr::drop_in_place<std::thread::Thread>
	local.get	0
	i32.const	12
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end14:
	.size	core::ptr::drop_in_place<std::thread::JoinHandle<()>>, .Lfunc_end14-core::ptr::drop_in_place<std::thread::JoinHandle<()>>

	.section	".text.core::ptr::drop_in_place<core::option::Option<alloc::string::String>>","",@
	.type	core::ptr::drop_in_place<core::option::Option<alloc::string::String>>,@function
core::ptr::drop_in_place<core::option::Option<alloc::string::String>>:
	.functype	core::ptr::drop_in_place<core::option::Option<alloc::string::String>> (i32) -> ()
	.local  	i32
	block   	
	local.get	0
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.const	4
	i32.add 
	i32.load	0
	local.tee	0
	i32.eqz
	br_if   	0
	local.get	1
	local.get	0
	i32.const	1
	call	__rust_dealloc
.LBB15_3:
	end_block
	end_function
.Lfunc_end15:
	.size	core::ptr::drop_in_place<core::option::Option<alloc::string::String>>, .Lfunc_end15-core::ptr::drop_in_place<core::option::Option<alloc::string::String>>

	.section	".text.core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>","",@
	.type	core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>,@function
core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>:
	.functype	core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>> (i32) -> ()
	local.get	0
	i32.load	0
	i32.const	28
	i32.const	4
	call	__rust_dealloc
	end_function
.Lfunc_end16:
	.size	core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>, .Lfunc_end16-core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>

	.section	".text.core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>","",@
	.type	core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>,@function
core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>:
	.functype	core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>> (i32) -> ()
	.local  	i32
	block   	
	local.get	0
	i32.const	4
	i32.add 
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	0
	local.tee	0
	i32.eqz
	br_if   	0
	local.get	0
	local.get	1
	i32.const	1
	call	__rust_dealloc
.LBB17_3:
	end_block
	end_function
.Lfunc_end17:
	.size	core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>, .Lfunc_end17-core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>

	.section	".text.core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>","",@
	.type	core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>,@function
core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>:
	.functype	core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>> (i32) -> ()
	.local  	i32, i32
	global.get	__tls_base
	local.set	1
	local.get	0
	i32.load	0
	local.set	2
	local.get	1
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.load	4
	i32.load	0
	local.get	2
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	2
	local.get	1
	i32.const	0
	i32.store	0
	block   	
	local.get	2
	i32.const	1
	i32.eq  
	br_if   	0
	block   	
	local.get	0
	i32.load	4
	local.tee	1
	i32.load	4
	local.tee	2
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	0
	local.get	2
	local.get	1
	i32.load	8
	call	__rust_dealloc
.LBB18_3:
	end_block
	return
.LBB18_4:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.load	0
	local.get	0
	i32.load	4
	call	alloc::alloc::box_free
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end18:
	.size	core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>, .Lfunc_end18-core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>

	.section	".text.alloc::sync::Arc<T>::drop_slow","",@
	.type	alloc::sync::Arc<T>::drop_slow,@function
alloc::sync::Arc<T>::drop_slow:
	.functype	alloc::sync::Arc<T>::drop_slow (i32) -> ()
	.local  	i32, i32, i32
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	<std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
	local.get	0
	i32.const	8
	i32.add 
	local.tee	2
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	block   	
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	0
	local.get	0
	i32.load	8
	i32.const	28
	i32.const	4
	call	__rust_dealloc
	block   	
	local.get	0
	i32.const	20
	i32.add 
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	16
	local.tee	3
	i32.eqz
	br_if   	0
	local.get	3
	local.get	1
	i32.const	1
	call	__rust_dealloc
.LBB19_4:
	end_block
	block   	
	local.get	0
	i32.const	-1
	i32.eq  
	br_if   	0
	local.get	0
	i32.const	1
	i32.atomic.rmw.sub	4
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.const	28
	i32.const	4
	call	__rust_dealloc
.LBB19_7:
	end_block
	return
.LBB19_8:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	2
	call	core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
	local.get	0
	i32.const	16
	i32.add 
	call	core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end19:
	.size	alloc::sync::Arc<T>::drop_slow, .Lfunc_end19-alloc::sync::Arc<T>::drop_slow

	.section	".text.alloc::sync::Arc<T>::drop_slow","",@
	.type	alloc::sync::Arc<T>::drop_slow,@function
alloc::sync::Arc<T>::drop_slow:
	.functype	alloc::sync::Arc<T>::drop_slow (i32) -> ()
	.local  	i32, i32
	block   	
	block   	
	local.get	0
	i32.load	8
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	12
	local.tee	1
	i32.eqz
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	local.get	0
	i32.load	16
	i32.load	0
	local.get	1
	call	invoke_vi
	local.get	2
	i32.load	0
	local.set	1
	local.get	2
	i32.const	0
	i32.store	0
	local.get	1
	i32.const	1
	i32.eq  
	br_if   	1
	local.get	0
	i32.load	16
	local.tee	2
	i32.load	4
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	12
	local.get	1
	local.get	2
	i32.load	8
	call	__rust_dealloc
.LBB20_5:
	end_block
	block   	
	local.get	0
	i32.const	-1
	i32.eq  
	br_if   	0
	local.get	0
	i32.const	1
	i32.atomic.rmw.sub	4
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.const	20
	i32.const	4
	call	__rust_dealloc
.LBB20_8:
	end_block
	return
.LBB20_9:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	2
	call	getTempRet0
	drop
	local.get	0
	i32.load	12
	local.get	0
	i32.load	16
	call	alloc::alloc::box_free
	local.get	2
	call	__resumeException
	unreachable
	end_function
.Lfunc_end20:
	.size	alloc::sync::Arc<T>::drop_slow, .Lfunc_end20-alloc::sync::Arc<T>::drop_slow

	.section	".text.alloc::sync::Arc<T>::drop_slow","",@
	.type	alloc::sync::Arc<T>::drop_slow,@function
alloc::sync::Arc<T>::drop_slow:
	.functype	alloc::sync::Arc<T>::drop_slow (i32) -> ()
	.local  	i32
	block   	
	local.get	0
	i32.load	16
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	1
	i32.const	0
	i32.store8	0
	local.get	0
	i32.const	20
	i32.add 
	i32.load	0
	local.tee	1
	i32.eqz
	br_if   	0
	local.get	0
	i32.load	16
	local.get	1
	i32.const	1
	call	__rust_dealloc
.LBB21_3:
	end_block
	block   	
	local.get	0
	i32.const	-1
	i32.eq  
	br_if   	0
	local.get	0
	i32.const	1
	i32.atomic.rmw.sub	4
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.const	32
	i32.const	8
	call	__rust_dealloc
.LBB21_6:
	end_block
	end_function
.Lfunc_end21:
	.size	alloc::sync::Arc<T>::drop_slow, .Lfunc_end21-alloc::sync::Arc<T>::drop_slow

	.section	.text.alloc::alloc::box_free,"",@
	.type	alloc::alloc::box_free,@function
alloc::alloc::box_free:
	.functype	alloc::alloc::box_free (i32, i32) -> ()
	.local  	i32
	block   	
	local.get	1
	i32.load	4
	local.tee	2
	i32.eqz
	br_if   	0
	local.get	0
	local.get	2
	local.get	1
	i32.load	8
	call	__rust_dealloc
.LBB22_2:
	end_block
	end_function
.Lfunc_end22:
	.size	alloc::alloc::box_free, .Lfunc_end22-alloc::alloc::box_free

	.section	.text.alloc::alloc::box_free,"",@
	.type	alloc::alloc::box_free,@function
alloc::alloc::box_free:
	.functype	alloc::alloc::box_free (i32) -> ()
	local.get	0
	i32.const	12
	i32.const	4
	call	__rust_dealloc
	end_function
.Lfunc_end23:
	.size	alloc::alloc::box_free, .Lfunc_end23-alloc::alloc::box_free

	.section	".text.<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt","",@
	.type	<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt,@function
<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt:
	.functype	<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt (i32, i32) -> (i32)
	local.get	0
	i32.load	0
	local.get	0
	i32.load	4
	local.get	1
	call	<dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
	end_function
.Lfunc_end24:
	.size	<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt, .Lfunc_end24-<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt

	.section	.text.tls::main,"",@
	.type	tls::main,@function
tls::main:
	.functype	tls::main () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i64
	global.get	__stack_pointer
	i32.const	96
	i32.sub 
	local.tee	0
	global.set	__stack_pointer
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	global.get	__tls_base
	i32.const	tls::VAR1::__getit::__KEY@TLSREL
	i32.add 
	local.tee	1
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	0
	local.get	1
	i32.const	4
	i32.add 
	local.set	1
	br      	1
.LBB25_2:
	end_block
	call	std::thread::local::fast::Key<T>::try_initialize
	local.tee	1
	i32.eqz
	br_if   	1
.LBB25_3:
	end_block
	local.get	0
	i32.const	20
	i32.add 
	i32.const	1
	i32.store	0
	local.get	0
	i64.const	2
	i64.store	4:p2align=2
	local.get	0
	i32.const	.L__unnamed_8
	i32.store	0
	local.get	1
	i32.load	0
	local.set	1
	local.get	0
	i32.const	core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
	i32.store	28
	local.get	0
	local.get	1
	i32.store	80
	local.get	0
	local.get	0
	i32.const	24
	i32.add 
	i32.store	16
	local.get	0
	local.get	0
	i32.const	80
	i32.add 
	i32.store	24
	local.get	0
	call	std::io::stdio::_print
	local.get	0
	i32.const	24
	i32.add 
	call	std::thread::Builder::new
	local.get	0
	i32.const	40
	i32.add 
	i32.load	0
	local.set	2
	local.get	0
	i32.load	36
	local.set	1
	local.get	0
	i32.const	48
	i32.add 
	i32.const	8
	i32.add 
	local.get	0
	i32.const	24
	i32.add 
	i32.const	8
	i32.add 
	i32.load	0
	i32.store	0
	local.get	0
	local.get	0
	i64.load	24
	i64.store	48
	block   	
	block   	
	block   	
	block   	
	local.get	1
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	std::sys_common::thread::min_stack
	call	invoke_i
	local.set	2
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	1
.LBB25_5:
	end_block
	block   	
	block   	
	local.get	0
	i32.load	48
	local.tee	1
	br_if   	0
	i32.const	0
	local.set	1
	br      	1
.LBB25_7:
	end_block
	local.get	0
	local.get	0
	i64.load	52:p2align=2
	i64.store	4:p2align=2
	local.get	0
	local.get	1
	i32.store	0
	local.get	0
	i32.const	80
	i32.add 
	local.get	0
	call	alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
	local.get	0
	local.get	0
	i32.const	80
	i32.add 
	call	std::ffi::c_str::CString::_new
	block   	
	local.get	0
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	local.get	0
	i32.const	88
	i32.add 
	local.get	0
	i32.const	12
	i32.add 
	i64.load	0:p2align=2
	i64.store	0
	local.get	0
	local.get	0
	i64.load	4:p2align=2
	i64.store	80
	i32.const	core::result::unwrap_failed
	i32.const	.L__unnamed_9
	i32.const	47
	local.get	0
	i32.const	80
	i32.add 
	i32.const	.L__unnamed_10
	i32.const	.L__unnamed_11
	call	invoke_viiiii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.ne  
	br_if   	14
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	80
	i32.add 
	call	core::ptr::drop_in_place<std::ffi::c_str::NulError>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_10:
	end_block
	local.get	0
	i32.const	8
	i32.add 
	i32.load	0
	local.set	3
	local.get	0
	i32.load	4
	local.set	1
.LBB25_11:
	end_block
	local.get	0
	local.get	1
	local.get	3
	call	std::thread::Thread::new
	local.tee	1
	i32.store	60
	local.get	1
	i32.const	1
	i32.atomic.rmw.add	0
	i32.const	-1
	i32.le_s
	br_if   	6
	local.get	0
	local.get	1
	i32.store	64
	block   	
	i32.const	20
	i32.const	4
	call	__rust_alloc
	local.tee	1
	br_if   	0
	i32.const	20
	i32.const	4
	call	alloc::alloc::handle_alloc_error
	unreachable
.LBB25_14:
	end_block
	local.get	1
	i32.const	0
	i32.store	8
	local.get	1
	i64.const	4294967297
	i64.store	0:p2align=2
	local.get	0
	local.get	1
	i32.store	68
	local.get	1
	i32.const	1
	i32.atomic.rmw.add	0
	i32.const	-1
	i32.le_s
	br_if   	6
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	3
	i32.const	0
	i32.store	0
	local.get	0
	local.get	1
	i32.store	72
	i32.const	std::io::stdio::set_output_capture
	i32.const	0
	call	invoke_ii
	local.set	1
	local.get	3
	i32.load	0
	local.set	4
	local.get	3
	i32.const	0
	i32.store	0
	local.get	4
	i32.const	1
	i32.eq  
	br_if   	4
	local.get	0
	local.get	1
	i32.store	76
	block   	
	local.get	1
	i32.eqz
	br_if   	0
	local.get	1
	i32.const	1
	i32.atomic.rmw.add	0
	i32.const	-1
	i32.le_s
	br_if   	7
.LBB25_18:
	end_block
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	3
	i32.const	0
	i32.store	0
	i32.const	std::io::stdio::set_output_capture
	local.get	1
	call	invoke_ii
	local.set	1
	local.get	3
	i32.load	0
	local.set	4
	local.get	3
	i32.const	0
	i32.store	0
	block   	
	local.get	4
	i32.const	1
	i32.eq  
	br_if   	0
	block   	
	local.get	1
	i32.eqz
	br_if   	0
	local.get	1
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	global.get	__tls_base
	local.set	3
	atomic.fence
	local.get	3
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	3
	i32.const	0
	i32.store	0
	i32.const	alloc::sync::Arc<T>::drop_slow
	local.get	1
	call	invoke_vi
	local.get	3
	i32.load	0
	local.set	1
	local.get	3
	i32.const	0
	i32.store	0
	local.get	1
	i32.const	1
	i32.eq  
	br_if   	1
.LBB25_22:
	end_block
	local.get	0
	i32.load	72
	local.set	3
	local.get	0
	i32.load	76
	local.set	4
	local.get	0
	i32.load	64
	local.set	5
	i32.const	12
	i32.const	4
	call	__rust_alloc
	local.tee	1
	i32.eqz
	br_if   	6
	local.get	1
	local.get	3
	i32.store	8
	local.get	1
	local.get	4
	i32.store	4
	local.get	1
	local.get	5
	i32.store	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	3
	i32.const	0
	i32.store	0
	i32.const	std::sys::unix::thread::Thread::new
	local.get	0
	local.get	2
	local.get	1
	i32.const	.L__unnamed_12
	call	invoke_viiii
	local.get	3
	i32.load	0
	local.set	1
	local.get	3
	i32.const	0
	i32.store	0
	local.get	1
	i32.const	1
	i32.eq  
	br_if   	15
	local.get	0
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	3
	local.get	0
	i64.load	4:p2align=2
	local.set	6
	block   	
	local.get	0
	i32.load	68
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	global.get	__tls_base
	local.set	1
	atomic.fence
	local.get	1
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	alloc::sync::Arc<T>::drop_slow
	local.get	0
	i32.load	68
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	3
.LBB25_27:
	end_block
	block   	
	local.get	0
	i32.load	60
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	60
	call	alloc::sync::Arc<T>::drop_slow
.LBB25_29:
	end_block
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	local.get	0
	local.get	6
	i64.store	0
	i32.const	core::result::unwrap_failed
	i32.const	.L__unnamed_13
	i32.const	22
	local.get	0
	i32.const	.L__unnamed_14
	i32.const	.L__unnamed_15
	call	invoke_viiiii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.ne  
	br_if   	13
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	call	core::ptr::drop_in_place<std::io::error::Error>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_31:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	76
	i32.add 
	call	core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	br      	13
.LBB25_32:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	48
	i32.add 
	call	core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_33:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	60
	i32.add 
	call	core::ptr::drop_in_place<std::thread::Thread>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_34:
	end_block
	local.get	0
	local.get	0
	i32.load	68
	i32.store	92
	local.get	0
	local.get	0
	i32.load	60
	i32.store	88
	local.get	0
	local.get	0
	i64.load32_u	4
	i64.const	32
	i64.shl 
	i64.const	1
	i64.or  
	i64.store	80
	block   	
	global.get	__tls_base
	i32.const	tls::VAR1::__getit::__KEY@TLSREL
	i32.add 
	local.tee	1
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	0
	local.get	1
	i32.const	4
	i32.add 
	local.set	1
	br      	5
.LBB25_36:
	end_block
	call	std::thread::local::fast::Key<T>::try_initialize
	local.tee	1
	br_if   	4
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	core::result::unwrap_failed
	i32.const	.L__unnamed_3
	i32.const	70
	local.get	0
	i32.const	.L__unnamed_4
	i32.const	.L__unnamed_5
	call	invoke_viiiii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.ne  
	br_if   	9
	br      	5
.LBB25_38:
	end_block
	i32.const	.L__unnamed_3
	i32.const	70
	local.get	0
	i32.const	.L__unnamed_4
	i32.const	.L__unnamed_5
	call	core::result::unwrap_failed
	unreachable
.LBB25_39:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	br      	8
.LBB25_40:
	end_block
	i32.const	12
	i32.const	4
	call	alloc::alloc::handle_alloc_error
	unreachable
.LBB25_41:
	end_block
	unreachable
	unreachable
.LBB25_42:
	end_block
	local.get	1
	i32.const	2
	i32.store	0
	block   	
	block   	
	global.get	__tls_base
	i32.const	tls::VAR1::__getit::__KEY@TLSREL
	i32.add 
	local.tee	1
	i32.load	0
	i32.const	1
	i32.ne  
	br_if   	0
	local.get	1
	i32.const	4
	i32.add 
	local.set	1
	br      	1
.LBB25_44:
	end_block
	call	std::thread::local::fast::Key<T>::try_initialize
	local.tee	1
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	core::result::unwrap_failed
	i32.const	.L__unnamed_3
	i32.const	70
	local.get	0
	i32.const	.L__unnamed_4
	i32.const	.L__unnamed_5
	call	invoke_viiiii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	1
	br      	5
.LBB25_46:
	end_block
	local.get	0
	i32.const	20
	i32.add 
	i32.const	1
	i32.store	0
	global.get	__tls_base
	local.set	3
	local.get	1
	i32.load	0
	local.set	2
	local.get	3
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	local.get	0
	i64.const	2
	i64.store	4:p2align=2
	local.get	0
	i32.const	.L__unnamed_16
	i32.store	0
	local.get	0
	i32.const	core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
	i32.store	28
	local.get	0
	local.get	2
	i32.store	48
	local.get	0
	local.get	0
	i32.const	24
	i32.add 
	i32.store	16
	local.get	0
	local.get	0
	i32.const	48
	i32.add 
	i32.store	24
	i32.const	std::io::stdio::_print
	local.get	0
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	0
	local.get	0
	i32.const	8
	i32.add 
	local.get	0
	i32.const	80
	i32.add 
	i32.const	8
	i32.add 
	i64.load	0
	i64.store	0
	local.get	0
	local.get	0
	i64.load	80
	local.tee	6
	i64.store	0
	local.get	0
	i32.const	0
	i32.store	0
	local.get	6
	i32.wrap_i64
	br_if   	1
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	core::panicking::panic
	i32.const	.L__unnamed_17
	i32.const	43
	i32.const	.L__unnamed_18
	call	invoke_viii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.ne  
	br_if   	4
	br      	2
.LBB25_49:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	80
	i32.add 
	call	core::ptr::drop_in_place<std::thread::JoinHandle<()>>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_50:
	end_block
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	std::sys::unix::thread::Thread::join
	local.get	6
	i64.const	32
	i64.shr_u
	i32.wrap_i64
	call	invoke_vi
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	0
	local.get	0
	i32.load	12
	local.tee	1
	i32.load	8
	local.set	3
	local.get	1
	i32.const	0
	i32.store	8
	local.get	3
	i32.const	1
	i32.eq  
	br_if   	1
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	1
	i32.const	0
	i32.store	0
	i32.const	core::panicking::panic
	i32.const	.L__unnamed_17
	i32.const	43
	i32.const	.L__unnamed_19
	call	invoke_viii
	local.get	1
	i32.load	0
	local.set	3
	local.get	1
	i32.const	0
	i32.store	0
	local.get	3
	i32.const	1
	i32.ne  
	br_if   	2
.LBB25_53:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	call	core::ptr::drop_in_place<std::thread::JoinHandle<()>>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_54:
	end_block
	local.get	1
	i32.load	16
	local.set	3
	local.get	1
	i32.load	12
	local.set	1
	block   	
	local.get	0
	i32.load	8
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	8
	call	alloc::sync::Arc<T>::drop_slow
.LBB25_56:
	end_block
	block   	
	local.get	0
	i32.load	12
	i32.const	1
	i32.atomic.rmw.sub	0
	i32.const	1
	i32.ne  
	br_if   	0
	atomic.fence
	local.get	0
	i32.load	12
	call	alloc::sync::Arc<T>::drop_slow
.LBB25_58:
	end_block
	block   	
	local.get	1
	i32.eqz
	br_if   	0
	global.get	__tls_base
	i32.const	__THREW__@TLSREL
	i32.add 
	local.tee	2
	i32.const	0
	i32.store	0
	local.get	0
	local.get	3
	i32.store	4
	local.get	0
	local.get	1
	i32.store	0
	i32.const	core::result::unwrap_failed
	i32.const	.L__unnamed_20
	i32.const	43
	local.get	0
	i32.const	.L__unnamed_21
	i32.const	.L__unnamed_22
	call	invoke_viiiii
	local.get	2
	i32.load	0
	local.set	1
	local.get	2
	i32.const	0
	i32.store	0
	local.get	1
	i32.const	1
	i32.ne  
	br_if   	1
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	call	core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
	local.get	1
	call	__resumeException
	unreachable
.LBB25_61:
	end_block
	local.get	0
	i32.const	96
	i32.add 
	global.set	__stack_pointer
	return
.LBB25_62:
	end_block
	unreachable
.LBB25_63:
	end_block
	local.get	0
	i32.const	72
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
	local.get	0
	i32.const	68
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
	local.get	0
	i32.const	64
	i32.add 
	call	core::ptr::drop_in_place<std::thread::Thread>
	br      	1
.LBB25_64:
	end_block
	call	__cxa_find_matching_catch_2
	local.set	1
	call	getTempRet0
	drop
	local.get	0
	i32.const	68
	i32.add 
	call	core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
.LBB25_65:
	end_block
	local.get	0
	i32.const	60
	i32.add 
	call	core::ptr::drop_in_place<std::thread::Thread>
	local.get	1
	call	__resumeException
	unreachable
	end_function
.Lfunc_end25:
	.size	tls::main, .Lfunc_end25-tls::main

	.section	.text.main,"",@
	.globl	main
	.type	main,@function
main:
	.functype	main (i32, i32) -> (i32)
	.local  	i32
	global.get	__stack_pointer
	i32.const	16
	i32.sub 
	local.tee	2
	global.set	__stack_pointer
	local.get	2
	i32.const	tls::main
	i32.store	12
	local.get	2
	i32.const	12
	i32.add 
	i32.const	.L__unnamed_7
	local.get	0
	local.get	1
	call	std::rt::lang_start_internal
	local.set	0
	local.get	2
	i32.const	16
	i32.add 
	global.set	__stack_pointer
	local.get	0
	end_function
.Lfunc_end26:
	.size	main, .Lfunc_end26-main

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"",@
	.p2align	2
.L__unnamed_7:
	.int32	core::ptr::drop_in_place<std::thread::local::AccessError>
	.asciz	"\004\000\000\000\004\000\000"
	.int32	core::ops::function::FnOnce::call_once{{vtable.shim}}
	.int32	std::rt::lang_start::{{closure}}
	.int32	std::rt::lang_start::{{closure}}
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"",@
.L__unnamed_23:
	.ascii	"/home/greg/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/mod.rs"
	.size	.L__unnamed_23, 113

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"",@
	.p2align	2
.L__unnamed_18:
	.int32	.L__unnamed_23
	.asciz	"q\000\000\000\373\004\000\000\034\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,@object
	.section	.rodata..L__unnamed_19,"",@
	.p2align	2
.L__unnamed_19:
	.int32	.L__unnamed_23
	.asciz	"q\000\000\000\374\004\000\0000\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"",@
.L__unnamed_3:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"
	.size	.L__unnamed_3, 70

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"",@
.L__unnamed_24:
	.ascii	"/home/greg/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs"
	.size	.L__unnamed_24, 115

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"",@
	.p2align	2
.L__unnamed_5:
	.int32	.L__unnamed_24
	.asciz	"s\000\000\000\205\001\000\000\032\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"",@
.L__unnamed_13:
	.ascii	"failed to spawn thread"
	.size	.L__unnamed_13, 22

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"",@
	.p2align	2
.L__unnamed_15:
	.int32	.L__unnamed_23
	.asciz	"q\000\000\000w\002\000\000\035\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"",@
	.p2align	2
.L__unnamed_12:
	.int32	core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<tls::xs,()>::{{closure}}>
	.asciz	"\f\000\000\000\004\000\000"
	.int32	core::ops::function::FnOnce::call_once{{vtable.shim}}
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"",@
.L__unnamed_9:
	.ascii	"thread name may not contain interior null bytes"
	.size	.L__unnamed_9, 47

	.type	.L__unnamed_11,@object
	.section	.rodata..L__unnamed_11,"",@
	.p2align	2
.L__unnamed_11:
	.int32	.L__unnamed_23
	.asciz	"q\000\000\000\316\001\000\000 \000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"",@
.L__unnamed_17:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_17, 43

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"",@
	.p2align	2
.L__unnamed_4:
	.int32	core::ptr::drop_in_place<std::thread::local::AccessError>
	.asciz	"\000\000\000\000\001\000\000"
	.int32	<std::thread::local::AccessError as core::fmt::Debug>::fmt
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"",@
	.p2align	2
.L__unnamed_10:
	.int32	core::ptr::drop_in_place<std::ffi::c_str::NulError>
	.asciz	"\020\000\000\000\004\000\000"
	.int32	<std::ffi::c_str::NulError as core::fmt::Debug>::fmt
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"",@
	.p2align	2
.L__unnamed_14:
	.int32	core::ptr::drop_in_place<std::io::error::Error>
	.asciz	"\b\000\000\000\004\000\000"
	.int32	<std::io::error::Error as core::fmt::Debug>::fmt
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_20,@object
	.section	.rodata..L__unnamed_20,"",@
.L__unnamed_20:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_20, 43

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"",@
	.p2align	2
.L__unnamed_21:
	.int32	core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
	.asciz	"\b\000\000\000\004\000\000"
	.int32	<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_1,@object
	.section	.rodata..L__unnamed_1,"",@
	.p2align	2
.L__unnamed_1:
	.size	.L__unnamed_1, 0

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"",@
.L__unnamed_25:
	.ascii	"X\n"
	.size	.L__unnamed_25, 2

	.type	.L__unnamed_2,@object
	.section	.rodata..L__unnamed_2,"",@
	.p2align	2
.L__unnamed_2:
	.int32	.L__unnamed_25
	.asciz	"\002\000\000"
	.size	.L__unnamed_2, 8

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"",@
.L__unnamed_26:
	.ascii	"VAR1 in thread: "
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"",@
.L__unnamed_27:
	.int8	10
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"",@
	.p2align	2
.L__unnamed_6:
	.int32	.L__unnamed_26
	.asciz	"\020\000\000"
	.int32	.L__unnamed_27
	.asciz	"\001\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"",@
.L__unnamed_28:
	.ascii	"VAR1 in main before: "
	.size	.L__unnamed_28, 21

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"",@
	.p2align	2
.L__unnamed_8:
	.int32	.L__unnamed_28
	.asciz	"\025\000\000"
	.int32	.L__unnamed_27
	.asciz	"\001\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"",@
.L__unnamed_29:
	.ascii	"VAR1 in main after: "
	.size	.L__unnamed_29, 20

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"",@
	.p2align	2
.L__unnamed_16:
	.int32	.L__unnamed_29
	.asciz	"\024\000\000"
	.int32	.L__unnamed_27
	.asciz	"\001\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_30,@object
	.section	.rodata..L__unnamed_30,"",@
.L__unnamed_30:
	.ascii	"src/main.rs"
	.size	.L__unnamed_30, 11

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"",@
	.p2align	2
.L__unnamed_22:
	.int32	.L__unnamed_30
	.asciz	"\013\000\000\000\023\000\000\000\017\000\000"
	.size	.L__unnamed_22, 16

	.type	tls::VAR1::__getit::__KEY,@object
	.section	.tbss.tls::VAR1::__getit::__KEY,"T",@
	.p2align	2
tls::VAR1::__getit::__KEY:
	.skip	12
	.size	tls::VAR1::__getit::__KEY, 12

	.no_dead_strip	__indirect_function_table
	.size	rust_eh_catch_typeinfo, 8
	.size	__THREW__, 4
	.size	__threwValue, 4
	.section	.custom_section.target_features,"",@
	.int8	2
	.int8	43
	.int8	7
	.ascii	"atomics"
	.int8	43
	.int8	11
	.ascii	"bulk-memory"
	.section	.tbss.tls::VAR1::__getit::__KEY,"T",@
