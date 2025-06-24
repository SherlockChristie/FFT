; ModuleID = 'D:/Vivado/FFT_sol/FFT_sol/no_opt/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<axis_data, 0>" = type { %struct.axis_data }
%struct.axis_data = type { %struct.complex_t, %"struct.ap_uint<1>" }
%struct.complex_t = type { %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_fft32_ir(%"class.hls::stream<axis_data, 0>"* noalias nocapture nonnull dereferenceable(6) %in_stream, %"class.hls::stream<axis_data, 0>"* noalias nocapture nonnull dereferenceable(6) %out_stream) local_unnamed_addr #1 {
entry:
  %in_stream_copy = alloca i33, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i33* %in_stream_copy, i32 0) ]
  %out_stream_copy = alloca i33, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i33* %out_stream_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<axis_data, 0>"* nonnull %in_stream, i33* nonnull align 512 %in_stream_copy, %"class.hls::stream<axis_data, 0>"* nonnull %out_stream, i33* nonnull align 512 %out_stream_copy)
  call void @apatb_fft32_hw(i33* %in_stream_copy, i33* %out_stream_copy)
  call void @copy_back(%"class.hls::stream<axis_data, 0>"* %in_stream, i33* %in_stream_copy, %"class.hls::stream<axis_data, 0>"* %out_stream, i33* %out_stream_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512, %"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>.215"(i33* align 512 %1, %"class.hls::stream<axis_data, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>.215"(i33* align 512 %3, %"class.hls::stream<axis_data, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512, %"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>"(%"class.hls::stream<axis_data, 0>"* %0, i33* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>"(%"class.hls::stream<axis_data, 0>"* %2, i33* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>"(%"class.hls::stream<axis_data, 0>"* noalias %dst, i33* noalias align 512 %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<axis_data, 0>"* %dst, null
  %1 = icmp eq i33* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<axis_data, 0>.210"(%"class.hls::stream<axis_data, 0>"* nonnull %dst, i33* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<axis_data, 0>.210"(%"class.hls::stream<axis_data, 0>"* noalias nocapture, i33* noalias nocapture align 512) unnamed_addr #5 {
entry:
  %2 = alloca i33
  %3 = alloca %"class.hls::stream<axis_data, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i33* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i33* %2 to i8*
  %7 = bitcast i33* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = bitcast i33* %2 to i40*
  %9 = load i40, i40* %8
  %10 = trunc i40 %9 to i33
  %11 = call { %struct.complex_t, %"struct.ap_uint<1>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<axis_data, 0>s.i33"(i33 %10)
  %newret = extractvalue { %struct.complex_t, %"struct.ap_uint<1>" } %11, 0
  %oldret1 = insertvalue %struct.axis_data undef, %struct.complex_t %newret, 0
  %newret2 = extractvalue { %struct.complex_t, %"struct.ap_uint<1>" } %11, 1
  %oldret3 = insertvalue %struct.axis_data %oldret1, %"struct.ap_uint<1>" %newret2, 1
  %oldret = insertvalue %"class.hls::stream<axis_data, 0>" undef, %struct.axis_data %oldret3, 0
  store %"class.hls::stream<axis_data, 0>" %oldret, %"class.hls::stream<axis_data, 0>"* %3
  %12 = bitcast %"class.hls::stream<axis_data, 0>"* %3 to i8*
  %13 = bitcast %"class.hls::stream<axis_data, 0>"* %0 to i8*
  call void @fpga_fifo_push_6(i8* %12, i8* %13)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal { %struct.complex_t, %"struct.ap_uint<1>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<axis_data, 0>s.i33"(i33 %A) #6 {
  %1 = trunc i33 %A to i32
  %2 = trunc i32 %1 to i16
  %.0 = insertvalue %"struct.ssdm_int<16, true>" undef, i16 %2, 0
  %.01 = insertvalue %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" undef, %"struct.ssdm_int<16, true>" %.0, 0
  %.02 = insertvalue %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" undef, %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" %.01, 0
  %.03 = insertvalue %struct.complex_t undef, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" %.02, 0
  %3 = lshr i32 %1, 16
  %4 = trunc i32 %3 to i16
  %.04 = insertvalue %"struct.ssdm_int<16, true>" undef, i16 %4, 0
  %.05 = insertvalue %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" undef, %"struct.ssdm_int<16, true>" %.04, 0
  %.06 = insertvalue %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" undef, %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" %.05, 0
  %.1 = insertvalue %struct.complex_t %.03, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" %.06, 1
  %5 = lshr i33 %A, 32
  %6 = trunc i33 %5 to i1
  %.08 = insertvalue %"struct.ssdm_int<1, false>" undef, i1 %6, 0
  %.09 = insertvalue %"struct.ap_int_base<1, false>" undef, %"struct.ssdm_int<1, false>" %.08, 0
  %.010 = insertvalue %"struct.ap_uint<1>" undef, %"struct.ap_int_base<1, false>" %.09, 0
  %newret = insertvalue { %struct.complex_t, %"struct.ap_uint<1>" } undef, %struct.complex_t %.1, 0
  %newret2 = insertvalue { %struct.complex_t, %"struct.ap_uint<1>" } %newret, %"struct.ap_uint<1>" %.010, 1
  ret { %struct.complex_t, %"struct.ap_uint<1>" } %newret2
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>.215"(i33* noalias align 512 %dst, %"class.hls::stream<axis_data, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq i33* %dst, null
  %1 = icmp eq %"class.hls::stream<axis_data, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<axis_data, 0>.218"(i33* nonnull align 512 %dst, %"class.hls::stream<axis_data, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<axis_data, 0>.218"(i33* noalias nocapture align 512, %"class.hls::stream<axis_data, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<axis_data, 0>"
  %3 = alloca i33
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<axis_data, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_6(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<axis_data, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<axis_data, 0>"* %1 to i8*
  call void @fpga_fifo_pop_6(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<axis_data, 0>", %"class.hls::stream<axis_data, 0>"* %2
  %9 = call i33 @"_llvm.fpga.pack.bits.i33.s_class.hls::stream<axis_data, 0>s"(%"class.hls::stream<axis_data, 0>" %8)
  store i33 %9, i33* %3
  %10 = bitcast i33* %3 to i8*
  %11 = bitcast i33* %0 to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i33 @"_llvm.fpga.pack.bits.i33.s_class.hls::stream<axis_data, 0>s"(%"class.hls::stream<axis_data, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<axis_data, 0>" %A, 0
  %A.0.0 = extractvalue %struct.axis_data %A.0, 0
  %A.0.0.0 = extractvalue %struct.complex_t %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" %A.0.0.0.0, 0
  %A.0.0.0.0.0.0 = extractvalue %"struct.ssdm_int<16, true>" %A.0.0.0.0.0, 0
  %1 = zext i16 %A.0.0.0.0.0.0 to i32
  %A.0.0.1 = extractvalue %struct.complex_t %A.0.0, 1
  %A.0.0.1.0 = extractvalue %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" %A.0.0.1, 0
  %A.0.0.1.0.0 = extractvalue %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" %A.0.0.1.0, 0
  %A.0.0.1.0.0.0 = extractvalue %"struct.ssdm_int<16, true>" %A.0.0.1.0.0, 0
  %2 = zext i16 %A.0.0.1.0.0.0 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i33
  %A.0.1 = extractvalue %struct.axis_data %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<1>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<1, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<1, false>" %A.0.1.0.0, 0
  %6 = zext i1 %A.0.1.0.0.0 to i33
  %7 = shl nuw i33 %6, 32
  %8 = or i33 %7, %5
  ret i33 %8
}

declare void @apatb_fft32_hw(i33*, i33*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512, %"class.hls::stream<axis_data, 0>"* noalias, i33* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>"(%"class.hls::stream<axis_data, 0>"* %0, i33* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axis_data, 0>"(%"class.hls::stream<axis_data, 0>"* %2, i33* align 512 %3)
  ret void
}

define void @fft32_hw_stub_wrapper(i33*, i33*) #7 {
entry:
  %2 = alloca %"class.hls::stream<axis_data, 0>"
  %3 = alloca %"class.hls::stream<axis_data, 0>"
  call void @copy_out(%"class.hls::stream<axis_data, 0>"* %2, i33* %0, %"class.hls::stream<axis_data, 0>"* %3, i33* %1)
  call void @fft32_hw_stub(%"class.hls::stream<axis_data, 0>"* %2, %"class.hls::stream<axis_data, 0>"* %3)
  call void @copy_in(%"class.hls::stream<axis_data, 0>"* %2, i33* %0, %"class.hls::stream<axis_data, 0>"* %3, i33* %1)
  ret void
}

declare void @fft32_hw_stub(%"class.hls::stream<axis_data, 0>"*, %"class.hls::stream<axis_data, 0>"*)

declare i1 @fpga_fifo_not_empty_6(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_6(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_6(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { alwaysinline nounwind readnone }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="64" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
