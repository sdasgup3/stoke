



(declare-const Imm8 (_ BitVec 8))
(declare-const TMP_BV_8 (_ BitVec 8))
(declare-const TMP_BV_16 (_ BitVec 16))
(declare-const TMP_BV_32 (_ BitVec 32))
(declare-const TMP_BV_64 (_ BitVec 64))
(declare-const TMP_BV_128 (_ BitVec 128))
(declare-const TMP_BV_256 (_ BitVec 256))
(declare-const TMP_BOOL Bool)
(declare-const rbx (_ BitVec 64))
(declare-const rax (_ BitVec 64))
(declare-const rcx (_ BitVec 64))
(declare-const rdx (_ BitVec 64))
(declare-const rsp (_ BitVec 64))
(declare-const rip (_ BitVec 64))
(declare-const ymm0 (_ BitVec 256))
(declare-const ymm1 (_ BitVec 256))
(declare-const ymm2 (_ BitVec 256))
(declare-const ymm3 (_ BitVec 256))
(declare-const ymm4 (_ BitVec 256))
(declare-const ymm5 (_ BitVec 256))
(declare-const ymm6 (_ BitVec 256))
(declare-const ymm7 (_ BitVec 256))
(declare-const ymm8 (_ BitVec 256))
(declare-const ymm9 (_ BitVec 256))
(declare-const ymm10 (_ BitVec 256))
(declare-const ymm11 (_ BitVec 256))
(declare-const ymm12 (_ BitVec 256))
(declare-const ymm13 (_ BitVec 256))
(declare-const ymm14 (_ BitVec 256))
(declare-const ymm15 (_ BitVec 256))
(declare-const zf Bool)
(declare-const sf Bool)
(declare-const cf Bool)
(declare-const pf Bool)
(declare-const af Bool)
(declare-const of Bool)

; Uninterpreted binary function declaration
(declare-fun comisd ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 2))
(declare-fun comiss ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 2))
(declare-fun    cvt_single_to_fp16_rm   ((_ BitVec 32) (_ BitVec 8)) (_ BitVec 16) )
(declare-fun    cvt_single_to_int32_rm  ((_ BitVec 32) (_ BitVec 8)) (_ BitVec 32) )
(declare-fun    cvt_double_to_int64_rm  ((_ BitVec 64) (_ BitVec 8)) (_ BitVec 64) )

(declare-fun add_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun add_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun sub_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun sub_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun mul_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun mul_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun maxcmp_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 1))
(declare-fun maxcmp_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 1))
(declare-fun mincmp_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 1))
(declare-fun mincmp_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 1))

(declare-fun idiv_quotient_int8   ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun idiv_remainder_int8  ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun idiv_quotient_int16  ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun idiv_remainder_int16 ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun idiv_quotient_int32  ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun idiv_remainder_int32 ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun idiv_quotient_int64  ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun idiv_remainder_int64 ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_quotient_int8   ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun div_remainder_int8  ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun div_quotient_int16  ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun div_remainder_int16 ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun div_quotient_int32  ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_remainder_int32 ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_quotient_int64  ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_remainder_int64 ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))

; Uninterpreted unary function declaration
(declare-fun    cvt_half_to_single      ((_ BitVec 16)) (_ BitVec 32) )
(declare-fun    cvt_double_to_int64_truncate     ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun    cvt_single_to_int64_truncate     ((_ BitVec 32)) (_ BitVec 64) )

(declare-fun approx_reciprocal_double       ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun approx_reciprocal_single       ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun sqrt_double                    ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun sqrt_single                    ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun approx_reciprocal_sqrt_double  ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun approx_reciprocal_sqrt_single  ((_ BitVec 32)) (_ BitVec 32) )

(declare-fun cvt_single_to_double           ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_double_to_single           ((_ BitVec 64)) (_ BitVec 32) )

(declare-fun cvt_single_to_int32            ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_single_to_int32_truncate   ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_single_to_int64            ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_double_to_int32            ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_double_to_int32_truncate   ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_double_to_int64            ((_ BitVec 64)) (_ BitVec 64) )

(declare-fun cvt_int32_to_single            ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_int32_to_double            ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_int64_to_single            ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_int64_to_double            ((_ BitVec 64)) (_ BitVec 64) )

; Uninterpreted ternary function declaration
(declare-fun cmp_double_pred ((_ BitVec 64) (_ BitVec 64) (_ BitVec 8)) (_ BitVec 1))
(declare-fun cmp_single_pred ((_ BitVec 32) (_ BitVec 32) (_ BitVec 8)) (_ BitVec 1))

(declare-fun vfmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmadd231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd231_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmadd213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub231_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmadd213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmsub213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))


( push )
( echo "lzcntq_r64_r64::af")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::cf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(let ((a!32 (ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31))))
(ite (= a!32 #x0000000000000040) #b1 #b0)))))))))))))))))))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(let ((a!32 (ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31))))
(ite (= a!32 #x0000000000000040) #b1 #b0)))))))))))))))))))))))))))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::of")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::pf")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::rbx")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31)))))))))))))))))))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31)))))))))))))))))))))))))))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::sf")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "lzcntq_r64_r64::zf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(let ((a!32 (ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31))))
(ite (= a!32 #x0000000000000000) #b1 #b0)))))))))))))))))))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) rcx) #b1)
#x000000000000003e
(ite (= ((_ extract 0 0) rcx) #b1)
#x000000000000003f
#x0000000000000040))))
(let ((a!2 (ite (= ((_ extract 3 3) rcx) #b1)
#x000000000000003c
(ite (= ((_ extract 2 2) rcx) #b1) #x000000000000003d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) rcx) #b1)
#x000000000000003a
(ite (= ((_ extract 4 4) rcx) #b1) #x000000000000003b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) rcx) #b1)
#x0000000000000038
(ite (= ((_ extract 6 6) rcx) #b1) #x0000000000000039 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) rcx) #b1)
#x0000000000000036
(ite (= ((_ extract 8 8) rcx) #b1) #x0000000000000037 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) rcx) #b1)
#x0000000000000034
(ite (= ((_ extract 10 10) rcx) #b1) #x0000000000000035 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) rcx) #b1)
#x0000000000000032
(ite (= ((_ extract 12 12) rcx) #b1) #x0000000000000033 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) rcx) #b1)
#x0000000000000030
(ite (= ((_ extract 14 14) rcx) #b1) #x0000000000000031 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) rcx) #b1)
#x000000000000002e
(ite (= ((_ extract 16 16) rcx) #b1) #x000000000000002f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) rcx) #b1)
#x000000000000002c
(ite (= ((_ extract 18 18) rcx) #b1) #x000000000000002d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) rcx) #b1)
#x000000000000002a
(ite (= ((_ extract 20 20) rcx) #b1) #x000000000000002b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) rcx) #b1)
#x0000000000000028
(ite (= ((_ extract 22 22) rcx) #b1) #x0000000000000029 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) rcx) #b1)
#x0000000000000026
(ite (= ((_ extract 24 24) rcx) #b1) #x0000000000000027 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) rcx) #b1)
#x0000000000000024
(ite (= ((_ extract 26 26) rcx) #b1) #x0000000000000025 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) rcx) #b1)
#x0000000000000022
(ite (= ((_ extract 28 28) rcx) #b1) #x0000000000000023 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) rcx) #b1)
#x0000000000000020
(ite (= ((_ extract 30 30) rcx) #b1) #x0000000000000021 a!15))))
(let ((a!17 (ite (= ((_ extract 33 33) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 32 32) rcx) #b1) #x000000000000001f a!16))))
(let ((a!18 (ite (= ((_ extract 35 35) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 34 34) rcx) #b1) #x000000000000001d a!17))))
(let ((a!19 (ite (= ((_ extract 37 37) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 36 36) rcx) #b1) #x000000000000001b a!18))))
(let ((a!20 (ite (= ((_ extract 39 39) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 38 38) rcx) #b1) #x0000000000000019 a!19))))
(let ((a!21 (ite (= ((_ extract 41 41) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 40 40) rcx) #b1) #x0000000000000017 a!20))))
(let ((a!22 (ite (= ((_ extract 43 43) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 42 42) rcx) #b1) #x0000000000000015 a!21))))
(let ((a!23 (ite (= ((_ extract 45 45) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 44 44) rcx) #b1) #x0000000000000013 a!22))))
(let ((a!24 (ite (= ((_ extract 47 47) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 46 46) rcx) #b1) #x0000000000000011 a!23))))
(let ((a!25 (ite (= ((_ extract 49 49) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 48 48) rcx) #b1) #x000000000000000f a!24))))
(let ((a!26 (ite (= ((_ extract 51 51) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 50 50) rcx) #b1) #x000000000000000d a!25))))
(let ((a!27 (ite (= ((_ extract 53 53) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 52 52) rcx) #b1) #x000000000000000b a!26))))
(let ((a!28 (ite (= ((_ extract 55 55) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 54 54) rcx) #b1) #x0000000000000009 a!27))))
(let ((a!29 (ite (= ((_ extract 57 57) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 56 56) rcx) #b1) #x0000000000000007 a!28))))
(let ((a!30 (ite (= ((_ extract 59 59) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 58 58) rcx) #b1) #x0000000000000005 a!29))))
(let ((a!31 (ite (= ((_ extract 61 61) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 60 60) rcx) #b1) #x0000000000000003 a!30))))
(let ((a!32 (ite (= ((_ extract 63 63) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 62 62) rcx) #b1) #x0000000000000001 a!31))))
(ite (= a!32 #x0000000000000000) #b1 #b0)))))))))))))))))))))))))))))))))
)))
(check-sat)
( pop )



