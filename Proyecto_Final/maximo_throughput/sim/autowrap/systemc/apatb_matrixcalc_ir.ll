; ModuleID = 'C:/Users/javie/Desktop/HLS/Proyecto_Final/maximo_throughput/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<4>" = type { %"struct.ap_int_base<4, true>" }
%"struct.ap_int_base<4, true>" = type { %"struct.ssdm_int<4, true>" }
%"struct.ssdm_int<4, true>" = type { i4 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define i32 @apatb_matrixcalc_ir([3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" "partition" %a, [3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" "partition" %b, [3 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" "partition" %c) local_unnamed_addr #0 {
entry:
  %a_copy_0_0 = alloca i4, align 512
  %a_copy_0_1 = alloca i4, align 512
  %a_copy_0_2 = alloca i4, align 512
  %a_copy_1_0 = alloca i4, align 512
  %a_copy_1_1 = alloca i4, align 512
  %a_copy_1_2 = alloca i4, align 512
  %a_copy_2_0 = alloca i4, align 512
  %a_copy_2_1 = alloca i4, align 512
  %a_copy_2_2 = alloca i4, align 512
  %b_copy_0_0 = alloca i4, align 512
  %b_copy_0_1 = alloca i4, align 512
  %b_copy_0_2 = alloca i4, align 512
  %b_copy_1_0 = alloca i4, align 512
  %b_copy_1_1 = alloca i4, align 512
  %b_copy_1_2 = alloca i4, align 512
  %b_copy_2_0 = alloca i4, align 512
  %b_copy_2_1 = alloca i4, align 512
  %b_copy_2_2 = alloca i4, align 512
  %c_copy_0_0 = alloca i4, align 512
  %c_copy_0_1 = alloca i4, align 512
  %c_copy_0_2 = alloca i4, align 512
  %c_copy_1_0 = alloca i4, align 512
  %c_copy_1_1 = alloca i4, align 512
  %c_copy_1_2 = alloca i4, align 512
  %c_copy_2_0 = alloca i4, align 512
  %c_copy_2_1 = alloca i4, align 512
  %c_copy_2_2 = alloca i4, align 512
  %0 = bitcast [3 x %"struct.ap_int<4>"]* %a to [3 x [3 x %"struct.ap_int<4>"]]*
  %1 = bitcast [3 x %"struct.ap_int<4>"]* %b to [3 x [3 x %"struct.ap_int<4>"]]*
  %2 = bitcast [3 x %"struct.ap_int<4>"]* %c to [3 x [3 x %"struct.ap_int<4>"]]*
  call void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* nonnull %0, i4* nonnull align 512 %a_copy_0_0, i4* nonnull align 512 %a_copy_0_1, i4* nonnull align 512 %a_copy_0_2, i4* nonnull align 512 %a_copy_1_0, i4* nonnull align 512 %a_copy_1_1, i4* nonnull align 512 %a_copy_1_2, i4* nonnull align 512 %a_copy_2_0, i4* nonnull align 512 %a_copy_2_1, i4* nonnull align 512 %a_copy_2_2, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %1, i4* nonnull align 512 %b_copy_0_0, i4* nonnull align 512 %b_copy_0_1, i4* nonnull align 512 %b_copy_0_2, i4* nonnull align 512 %b_copy_1_0, i4* nonnull align 512 %b_copy_1_1, i4* nonnull align 512 %b_copy_1_2, i4* nonnull align 512 %b_copy_2_0, i4* nonnull align 512 %b_copy_2_1, i4* nonnull align 512 %b_copy_2_2, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %2, i4* nonnull align 512 %c_copy_0_0, i4* nonnull align 512 %c_copy_0_1, i4* nonnull align 512 %c_copy_0_2, i4* nonnull align 512 %c_copy_1_0, i4* nonnull align 512 %c_copy_1_1, i4* nonnull align 512 %c_copy_1_2, i4* nonnull align 512 %c_copy_2_0, i4* nonnull align 512 %c_copy_2_1, i4* nonnull align 512 %c_copy_2_2)
  %3 = call i32 @apatb_matrixcalc_hw(i4* %a_copy_0_0, i4* %a_copy_0_1, i4* %a_copy_0_2, i4* %a_copy_1_0, i4* %a_copy_1_1, i4* %a_copy_1_2, i4* %a_copy_2_0, i4* %a_copy_2_1, i4* %a_copy_2_2, i4* %b_copy_0_0, i4* %b_copy_0_1, i4* %b_copy_0_2, i4* %b_copy_1_0, i4* %b_copy_1_1, i4* %b_copy_1_2, i4* %b_copy_2_0, i4* %b_copy_2_1, i4* %b_copy_2_2, i4* %c_copy_0_0, i4* %c_copy_0_1, i4* %c_copy_0_2, i4* %c_copy_1_0, i4* %c_copy_1_1, i4* %c_copy_1_2, i4* %c_copy_2_0, i4* %c_copy_2_1, i4* %c_copy_2_2)
  call void @copy_back([3 x [3 x %"struct.ap_int<4>"]]* %0, i4* %a_copy_0_0, i4* %a_copy_0_1, i4* %a_copy_0_2, i4* %a_copy_1_0, i4* %a_copy_1_1, i4* %a_copy_1_2, i4* %a_copy_2_0, i4* %a_copy_2_1, i4* %a_copy_2_2, [3 x [3 x %"struct.ap_int<4>"]]* %1, i4* %b_copy_0_0, i4* %b_copy_0_1, i4* %b_copy_0_2, i4* %b_copy_1_0, i4* %b_copy_1_1, i4* %b_copy_1_2, i4* %b_copy_2_0, i4* %b_copy_2_1, i4* %b_copy_2_2, [3 x [3 x %"struct.ap_int<4>"]]* %2, i4* %c_copy_0_0, i4* %c_copy_0_1, i4* %c_copy_0_2, i4* %c_copy_1_0, i4* %c_copy_1_1, i4* %c_copy_1_2, i4* %c_copy_2_0, i4* %c_copy_2_1, i4* %c_copy_2_2)
  ret i32 %3
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>"([3 x [3 x %"struct.ap_int<4>"]]* "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_int<4>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
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
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_int<4>"([3 x %"struct.ap_int<4>"]* %dst.addr, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>"([3 x %"struct.ap_int<4>"]* "orig.arg.no"="0" %dst, [3 x %"struct.ap_int<4>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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

; Function Attrs: nounwind
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6"(%"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [3 x %"struct.ap_int<4>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<4>"]* %src, null
  %1 = icmp eq %"struct.ap_int<4>"* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  %dst.addr.0.0.06_0 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %dst_0, i64 0, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_1 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %dst_1, i64 0, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_2 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %dst_2, i64 0, i32 0, i32 0, i32 0
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = bitcast i4* %src.addr.0.0.05 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  switch i2 %3, label %dst.addr.0.0.06.case.2 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i4 %6, i4* %dst.addr.0.0.06_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i4 %6, i4* %dst.addr.0.0.06_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  %7 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %7)
  store i4 %6, i4* %dst.addr.0.0.06_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>.4.7"(%"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, %"struct.ap_int<4>"* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_int<4>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
  %1 = icmp eq %"struct.ap_int<4>"* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %src, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %dst.addr.case.2 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6"(%"struct.ap_int<4>"* %dst_0_0, %"struct.ap_int<4>"* %dst_0_1, %"struct.ap_int<4>"* %dst_0_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6"(%"struct.ap_int<4>"* %dst_1_0, %"struct.ap_int<4>"* %dst_1_1, %"struct.ap_int<4>"* %dst_1_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  %4 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %4)
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6"(%"struct.ap_int<4>"* %dst_2_0, %"struct.ap_int<4>"* %dst_2_1, %"struct.ap_int<4>"* %dst_2_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="0", i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i4* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="2", i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_23, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_04, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_15, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_26, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_07, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_18, i4* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_29, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="4", i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_010, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_111, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_0_212, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_013, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_114, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.2" %_1_215, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2.0" %_2_016, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2.1" %_2_117, i4* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2.2" %_2_218) #3 {
entry:
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.3.8"(i4* align 512 %_0_0, i4* align 512 %_0_1, i4* align 512 %_0_2, i4* align 512 %_1_0, i4* align 512 %_1_1, i4* align 512 %_1_2, i4* align 512 %_2_0, i4* align 512 %_2_1, i4* align 512 %_2_2, [3 x [3 x %"struct.ap_int<4>"]]* %0)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.3.8"(i4* align 512 %_0_01, i4* align 512 %_0_12, i4* align 512 %_0_23, i4* align 512 %_1_04, i4* align 512 %_1_15, i4* align 512 %_1_26, i4* align 512 %_2_07, i4* align 512 %_2_18, i4* align 512 %_2_29, [3 x [3 x %"struct.ap_int<4>"]]* %1)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.3.8"(i4* align 512 %_0_010, i4* align 512 %_0_111, i4* align 512 %_0_212, i4* align 512 %_1_013, i4* align 512 %_1_114, i4* align 512 %_1_215, i4* align 512 %_2_016, i4* align 512 %_2_117, i4* align 512 %_2_218, [3 x [3 x %"struct.ap_int<4>"]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.15.16"([3 x %"struct.ap_int<4>"]* "orig.arg.no"="0" %dst, %"struct.ap_int<4>"* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, %"struct.ap_int<4>"* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, %"struct.ap_int<4>"* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq %"struct.ap_int<4>"* %src_0, null
  %1 = icmp eq [3 x %"struct.ap_int<4>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  %src.addr.0.0.05_0 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %src_0, i64 0, i32 0, i32 0, i32 0
  %src.addr.0.0.05_1 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %src_1, i64 0, i32 0, i32 0, i32 0
  %src.addr.0.0.05_2 = getelementptr %"struct.ap_int<4>", %"struct.ap_int<4>"* %src_2, i64 0, i32 0, i32 0, i32 0
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i2 %3, label %src.addr.0.0.05.case.2 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %4 = bitcast i4* %src.addr.0.0.05_0 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %7 = bitcast i4* %src.addr.0.0.05_1 to i8*
  %8 = load i8, i8* %7
  %9 = trunc i8 %8 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %10 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %10)
  %11 = bitcast i4* %src.addr.0.0.05_2 to i8*
  %12 = load i8, i8* %11
  %13 = trunc i8 %12 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %14 = phi i4 [ %6, %src.addr.0.0.05.case.0 ], [ %9, %src.addr.0.0.05.case.1 ], [ %13, %src.addr.0.0.05.case.2 ]
  store i4 %14, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="0", i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, [3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="2", i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_23, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_04, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_15, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_26, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_07, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_18, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_29, [3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="4", i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_010, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_111, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_0_212, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_013, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_114, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.2" %_1_215, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.0" %_2_016, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.1" %_2_117, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.2" %_2_218) #4 {
entry:
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.13.18"([3 x [3 x %"struct.ap_int<4>"]]* %0, i4* align 512 %_0_0, i4* align 512 %_0_1, i4* align 512 %_0_2, i4* align 512 %_1_0, i4* align 512 %_1_1, i4* align 512 %_1_2, i4* align 512 %_2_0, i4* align 512 %_2_1, i4* align 512 %_2_2)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.13.18"([3 x [3 x %"struct.ap_int<4>"]]* %1, i4* align 512 %_0_01, i4* align 512 %_0_12, i4* align 512 %_0_23, i4* align 512 %_1_04, i4* align 512 %_1_15, i4* align 512 %_1_26, i4* align 512 %_2_07, i4* align 512 %_2_18, i4* align 512 %_2_29)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.13.18"([3 x [3 x %"struct.ap_int<4>"]]* %2, i4* align 512 %_0_010, i4* align 512 %_0_111, i4* align 512 %_0_212, i4* align 512 %_1_013, i4* align 512 %_1_114, i4* align 512 %_1_215, i4* align 512 %_2_016, i4* align 512 %_2_117, i4* align 512 %_2_218)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.15.16.29.61.71"([3 x %"struct.ap_int<4>"]* "orig.arg.no"="0" %dst, i4* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i4* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i4* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i4* %src_0, null
  %1 = icmp eq [3 x %"struct.ap_int<4>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i2 %3, label %src.addr.0.0.05.case.2 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %4 = bitcast i4* %src_0 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %7 = bitcast i4* %src_1 to i8*
  %8 = load i8, i8* %7
  %9 = trunc i8 %8 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %10 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %10)
  %11 = bitcast i4* %src_2 to i8*
  %12 = load i8, i8* %11
  %13 = trunc i8 %12 to i4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %14 = phi i4 [ %6, %src.addr.0.0.05.case.0 ], [ %9, %src.addr.0.0.05.case.1 ], [ %13, %src.addr.0.0.05.case.2 ]
  store i4 %14, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6.40.50.82"(i4* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i4* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i4* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [3 x %"struct.ap_int<4>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<4>"]* %src, null
  %1 = icmp eq i4* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<4>"], [3 x %"struct.ap_int<4>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = bitcast i4* %src.addr.0.0.05 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i4
  switch i2 %3, label %dst.addr.0.0.06.case.2 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i4 %6, i4* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i4 %6, i4* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  %7 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %7)
  store i4 %6, i4* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.13.18"([3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="0" %dst, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2) #5 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %dst, null
  %1 = icmp eq i4* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<4>.14.17.26.58.68.97.104.127.134.157.164"([3 x [3 x %"struct.ap_int<4>"]]* nonnull %dst, i4* nonnull %src_0_0, i4* %src_0_1, i4* %src_0_2, i4* %src_1_0, i4* %src_1_1, i4* %src_1_2, i4* %src_2_0, i4* %src_2_1, i4* %src_2_2, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>.14.17.26.58.68.97.104.127.134.157.164"([3 x [3 x %"struct.ap_int<4>"]]* "orig.arg.no"="0" %dst, i4* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i4* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i4* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i4* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i4* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i4* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i4* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i4* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i4* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i4* %src_0_0, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %dst, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %src.addr.case.2 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.15.16.29.61.71"([3 x %"struct.ap_int<4>"]* %dst.addr, i4* %src_0_0, i4* %src_0_1, i4* %src_0_2, i64 3)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.15.16.29.61.71"([3 x %"struct.ap_int<4>"]* %dst.addr, i4* %src_1_0, i4* %src_1_1, i4* %src_1_2, i64 3)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %4 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %4)
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.15.16.29.61.71"([3 x %"struct.ap_int<4>"]* %dst.addr, i4* %src_2_0, i4* %src_2_1, i4* %src_2_2, i64 3)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a3a3struct.ap_int<4>.3.8"(i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i4* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="1" %src) #5 {
entry:
  %0 = icmp eq i4* %dst_0_0, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<4>.4.7.37.47.79.89.112.119.142.149.172"(i4* nonnull %dst_0_0, i4* %dst_0_1, i4* %dst_0_2, i4* %dst_1_0, i4* %dst_1_1, i4* %dst_1_2, i4* %dst_2_0, i4* %dst_2_1, i4* %dst_2_2, [3 x [3 x %"struct.ap_int<4>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a3struct.ap_int<4>.4.7.37.47.79.89.112.119.142.149.172"(i4* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i4* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i4* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i4* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i4* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i4* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i4* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i4* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i4* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_int<4>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<4>"]]* %src, null
  %1 = icmp eq i4* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<4>"]], [3 x [3 x %"struct.ap_int<4>"]]* %src, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %dst.addr.case.2 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6.40.50.82"(i4* %dst_0_0, i4* %dst_0_1, i4* %dst_0_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6.40.50.82"(i4* %dst_1_0, i4* %dst_1_1, i4* %dst_1_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  %4 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %4)
  call void @"arraycpy_hls.p0a3struct.ap_int<4>.5.6.40.50.82"(i4* %dst_2_0, i4* %dst_2_1, i4* %dst_2_2, [3 x %"struct.ap_int<4>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i32 @apatb_matrixcalc_hw(i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="0", i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i4* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, [3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="2", i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_23, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_04, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_15, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_26, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_07, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_18, i4* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_29, [3 x [3 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="4", i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_010, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_111, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_0_212, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_013, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_114, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.2" %_1_215, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.0" %_2_016, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.1" %_2_117, i4* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2.2" %_2_218) #4 {
entry:
  ret void
}

define i32 @matrixcalc_hw_stub_wrapper(i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*, i4*) #6 {
entry:
  %27 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  %28 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  %29 = alloca [3 x [3 x %"struct.ap_int<4>"]]
  call void @copy_out([3 x [3 x %"struct.ap_int<4>"]]* %27, i4* %0, i4* %1, i4* %2, i4* %3, i4* %4, i4* %5, i4* %6, i4* %7, i4* %8, [3 x [3 x %"struct.ap_int<4>"]]* %28, i4* %9, i4* %10, i4* %11, i4* %12, i4* %13, i4* %14, i4* %15, i4* %16, i4* %17, [3 x [3 x %"struct.ap_int<4>"]]* %29, i4* %18, i4* %19, i4* %20, i4* %21, i4* %22, i4* %23, i4* %24, i4* %25, i4* %26)
  %30 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %27 to [3 x %"struct.ap_int<4>"]*
  %31 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %28 to [3 x %"struct.ap_int<4>"]*
  %32 = bitcast [3 x [3 x %"struct.ap_int<4>"]]* %29 to [3 x %"struct.ap_int<4>"]*
  %33 = call i32 @matrixcalc_hw_stub([3 x %"struct.ap_int<4>"]* %30, [3 x %"struct.ap_int<4>"]* %31, [3 x %"struct.ap_int<4>"]* %32)
  call void @copy_in([3 x [3 x %"struct.ap_int<4>"]]* %27, i4* %0, i4* %1, i4* %2, i4* %3, i4* %4, i4* %5, i4* %6, i4* %7, i4* %8, [3 x [3 x %"struct.ap_int<4>"]]* %28, i4* %9, i4* %10, i4* %11, i4* %12, i4* %13, i4* %14, i4* %15, i4* %16, i4* %17, [3 x [3 x %"struct.ap_int<4>"]]* %29, i4* %18, i4* %19, i4* %20, i4* %21, i4* %22, i4* %23, i4* %24, i4* %25, i4* %26)
  ret i32 %33
}

declare i32 @matrixcalc_hw_stub([3 x %"struct.ap_int<4>"]*, [3 x %"struct.ap_int<4>"]*, [3 x %"struct.ap_int<4>"]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !21, !34}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !11}
!6 = !{!7}
!7 = !{!"0", [3 x [3 x %"struct.ap_int<4>"]]* null}
!8 = !{!9, !10}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!"array_partition", !"type=Complete", !"dim=2"}
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20}
!12 = !{!"0.0.0", %"struct.ap_int<4>"* null}
!13 = !{!"0.0.1", %"struct.ap_int<4>"* null}
!14 = !{!"0.0.2", %"struct.ap_int<4>"* null}
!15 = !{!"0.1.0", %"struct.ap_int<4>"* null}
!16 = !{!"0.1.1", %"struct.ap_int<4>"* null}
!17 = !{!"0.1.2", %"struct.ap_int<4>"* null}
!18 = !{!"0.2.0", %"struct.ap_int<4>"* null}
!19 = !{!"0.2.1", %"struct.ap_int<4>"* null}
!20 = !{!"0.2.2", %"struct.ap_int<4>"* null}
!21 = !{!22, !8, !24}
!22 = !{!23}
!23 = !{!"1", [3 x [3 x %"struct.ap_int<4>"]]* null}
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !{!"1.0.0", %"struct.ap_int<4>"* null}
!26 = !{!"1.0.1", %"struct.ap_int<4>"* null}
!27 = !{!"1.0.2", %"struct.ap_int<4>"* null}
!28 = !{!"1.1.0", %"struct.ap_int<4>"* null}
!29 = !{!"1.1.1", %"struct.ap_int<4>"* null}
!30 = !{!"1.1.2", %"struct.ap_int<4>"* null}
!31 = !{!"1.2.0", %"struct.ap_int<4>"* null}
!32 = !{!"1.2.1", %"struct.ap_int<4>"* null}
!33 = !{!"1.2.2", %"struct.ap_int<4>"* null}
!34 = !{!35, !8, !37}
!35 = !{!36}
!36 = !{!"2", [3 x [3 x %"struct.ap_int<4>"]]* null}
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46}
!38 = !{!"2.0.0", %"struct.ap_int<4>"* null}
!39 = !{!"2.0.1", %"struct.ap_int<4>"* null}
!40 = !{!"2.0.2", %"struct.ap_int<4>"* null}
!41 = !{!"2.1.0", %"struct.ap_int<4>"* null}
!42 = !{!"2.1.1", %"struct.ap_int<4>"* null}
!43 = !{!"2.1.2", %"struct.ap_int<4>"* null}
!44 = !{!"2.2.0", %"struct.ap_int<4>"* null}
!45 = !{!"2.2.1", %"struct.ap_int<4>"* null}
!46 = !{!"2.2.2", %"struct.ap_int<4>"* null}
