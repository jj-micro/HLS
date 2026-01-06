; ModuleID = 'C:/Users/javie/Desktop/HLS/Proyecto_Final/minimos_recursos/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<4>" = type { %"struct.ap_int_base<4, true>" }
%"struct.ap_int_base<4, true>" = type { %"struct.ssdm_int<4, true>" }
%"struct.ssdm_int<4, true>" = type { i4 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define i32 @apatb_matrixcalc_ir([3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %a, [3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %b, [3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %c) local_unnamed_addr #0 {
entry:
  %a_copy = alloca [3 x [3 x i4]], align 512
  %b_copy = alloca [3 x [3 x i4]], align 512
  %c_copy = alloca [3 x [3 x i4]], align 512
  %0 = bitcast [3 x %"struct.ap_int<4>"]* %a to [3 x [3 x %"struct.ap_int<4>"]]*
  %1 = bitcast [3 x %"struct.ap_int<4>"]* %b to [3 x [3 x %"struct.ap_int<4>"]]*
  %2 = bitcast [3 x %"struct.ap_int<4>"]* %c to [3 x [3 x %"struct.ap_int<4>"]]*
  call fastcc void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* nonnull %0, [3 x [3 x i4]]* nonnull align 512 %a_copy, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %1, [3 x [3 x i4]]* nonnull align 512 %b_copy, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %2, [3 x [3 x i4]]* nonnull align 512 %c_copy)
  %3 = call i32 @apatb_matrixcalc_hw([3 x [3 x i4]]* %a_copy, [3 x [3 x i4]]* %b_copy, [3 x [3 x i4]]* %c_copy)
  call void @copy_back([3 x [3 x %"struct.ap_int<4>"]]* %0, [3 x [3 x i4]]* %a_copy, [3 x [3 x %"struct.ap_int<4>"]]* %1, [3 x [3 x i4]]* %b_copy, [3 x [3 x %"struct.ap_int<4>"]]* %2, [3 x [3 x i4]]* %c_copy)
  ret i32 %3
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* noalias readonly, [3 x [3 x i4]]* noalias align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly, [3 x [3 x i4]]* noalias align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly, [3 x [3 x i4]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>"([3 x [3 x i4]]* align 512 %1, [3 x [3 x %"struct.ap_int<4>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>"([3 x [3 x i4]]* align 512 %3, [3 x [3 x %"struct.ap_int<4>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>"([3 x [3 x i4]]* align 512 %5, [3 x [3 x %"struct.ap_int<4>"]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>"([3 x %"struct.ap_int<4>"]* %dst, [3 x %"struct.ap_int<4>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<4>"]* %src, null
  %1 = icmp eq [3 x %"struct.ap_int<4>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i4* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i4
  store i4 %5, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.10"([3 x [3 x %"struct.ap_int<4>"]]* %0, [3 x [3 x i4]]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.10"([3 x [3 x %"struct.ap_int<4>"]]* %2, [3 x [3 x i4]]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.10"([3 x [3 x %"struct.ap_int<4>"]]* %4, [3 x [3 x i4]]* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.10"([3 x [3 x %"struct.ap_int<4>"]]* noalias %dst, [3 x [3 x i4]]* noalias readonly align 512 %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %dst, null
  %1 = icmp eq [3 x [3 x i4]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<4>.13"([3 x [3 x %"struct.ap_int<4>"]]* nonnull %dst, [3 x [3 x i4]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>.13"([3 x [3 x %"struct.ap_int<4>"]]* %dst, [3 x [3 x i4]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x i4]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [3 x [3 x i4]], [3 x [3 x i4]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.16"([3 x %"struct.ap_int<4>"]* %dst.addr, [3 x i4]* %3, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.16"([3 x %"struct.ap_int<4>"]* %dst, [3 x i4]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x i4]* %src, null
  %1 = icmp eq [3 x %"struct.ap_int<4>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x i4], [3 x i4]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = bitcast i4* %3 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  store i4 %6, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>"([3 x [3 x i4]]* noalias align 512 %dst, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [3 x [3 x i4]]* %dst, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<4>.23"([3 x [3 x i4]]* nonnull %dst, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>.23"([3 x [3 x i4]]* %dst, [3 x [3 x %"struct.ap_int<4>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
  %1 = icmp eq [3 x [3 x i4]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x [3 x i4]], [3 x [3 x i4]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.26"([3 x i4]* %3, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.26"([3 x i4]* %dst, [3 x %"struct.ap_int<4>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<4>"]* %src, null
  %1 = icmp eq [3 x i4]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [3 x i4], [3 x i4]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i4* %src.addr.0.0.05 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  store i4 %6, i4* %3, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i32 @apatb_matrixcalc_hw([3 x [3 x i4]]*, [3 x [3 x i4]]*, [3 x [3 x i4]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512, [3 x [3 x %"struct.ap_int<4>"]]* noalias, [3 x [3 x i4]]* noalias readonly align 512) unnamed_addr #3 {
entry:
  ret void
}

define i32 @matrixcalc_hw_stub_wrapper([3 x [3 x i4]]*, [3 x [3 x i4]]*, [3 x [3 x i4]]*) #5 {
entry:
  %3 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  %4 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  %5 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  call void @copy_out([3 x [3 x %"struct.ap_int<4>"]]* %3, [3 x [3 x i4]]* %0, [3 x [3 x %"struct.ap_int<4>"]]* %4, [3 x [3 x i4]]* %1, [3 x [3 x %"struct.ap_int<4>"]]* %5, [3 x [3 x i4]]* %2)
  %6 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %3 to [3 x %"struct.ap_int<4>"]*
  %7 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %4 to [3 x %"struct.ap_int<4>"]*
  %8 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %5 to [3 x %"struct.ap_int<4>"]*
  %9 = call i32 @matrixcalc_hw_stub([3 x %"struct.ap_int<4>"]* %6, [3 x %"struct.ap_int<4>"]* %7, [3 x %"struct.ap_int<4>"]* %8)
  call void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* %3, [3 x [3 x i4]]* %0, [3 x [3 x %"struct.ap_int<4>"]]* %4, [3 x [3 x i4]]* %1, [3 x [3 x %"struct.ap_int<4>"]]* %5, [3 x [3 x i4]]* %2)
  ret i32 %9
}

declare i32 @matrixcalc_hw_stub([3 x %"struct.ap_int<4>"]*, [3 x %"struct.ap_int<4>"]*, [3 x %"struct.ap_int<4>"]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
