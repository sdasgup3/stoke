



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
( echo "vpacksswb_xmm_xmm_xmm::ymm1")
(assert (not (=
(let ((a!1 (ite (bvsgt ((_ extract 127 112) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 127 112) ymm3) #xff80)
#x80
((_ extract 119 112) ymm3))))
(a!2 (ite (bvsgt ((_ extract 111 96) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 111 96) ymm3) #xff80)
#x80
((_ extract 103 96) ymm3))))
(a!3 (ite (bvsgt ((_ extract 95 80) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 95 80) ymm3) #xff80)
#x80
((_ extract 87 80) ymm3))))
(a!4 (ite (bvsgt ((_ extract 79 64) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 79 64) ymm3) #xff80)
#x80
((_ extract 71 64) ymm3))))
(a!5 (ite (bvsgt ((_ extract 63 48) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 63 48) ymm3) #xff80)
#x80
((_ extract 55 48) ymm3))))
(a!6 (ite (bvsgt ((_ extract 47 32) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 47 32) ymm3) #xff80)
#x80
((_ extract 39 32) ymm3))))
(a!7 (ite (bvsgt ((_ extract 31 16) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 31 16) ymm3) #xff80)
#x80
((_ extract 23 16) ymm3))))
(a!8 (ite (bvsgt ((_ extract 15 0) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 15 0) ymm3) #xff80)
#x80
((_ extract 7 0) ymm3))))
(a!9 (ite (bvsgt ((_ extract 127 112) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 127 112) ymm2) #xff80)
#x80
((_ extract 119 112) ymm2))))
(a!10 (ite (bvsgt ((_ extract 111 96) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 111 96) ymm2) #xff80)
#x80
((_ extract 103 96) ymm2))))
(a!11 (ite (bvsgt ((_ extract 95 80) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 95 80) ymm2) #xff80)
#x80
((_ extract 87 80) ymm2))))
(a!12 (ite (bvsgt ((_ extract 79 64) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 79 64) ymm2) #xff80)
#x80
((_ extract 71 64) ymm2))))
(a!13 (ite (bvsgt ((_ extract 63 48) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 63 48) ymm2) #xff80)
#x80
((_ extract 55 48) ymm2))))
(a!14 (ite (bvsgt ((_ extract 47 32) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 47 32) ymm2) #xff80)
#x80
((_ extract 39 32) ymm2))))
(a!15 (ite (bvsgt ((_ extract 31 16) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 31 16) ymm2) #xff80)
#x80
((_ extract 23 16) ymm2))))
(a!16 (ite (bvsgt ((_ extract 15 0) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 15 0) ymm2) #xff80)
#x80
((_ extract 7 0) ymm2)))))
(let ((a!17 (concat a!12 (concat a!13 (concat a!14 (concat a!15 a!16))))))
(let ((a!18 (concat a!8 (concat a!9 (concat a!10 (concat a!11 a!17))))))
(let ((a!19 (concat a!4 (concat a!5 (concat a!6 (concat a!7 a!18))))))
(concat #x00000000000000000000000000000000
(concat a!1 (concat a!2 (concat a!3 a!19))))))))

(let ((a!1 (ite (bvsgt ((_ extract 127 112) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 127 112) ymm3) #xff80)
#x80
((_ extract 119 112) ymm3))))
(a!2 (ite (bvsgt ((_ extract 111 96) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 111 96) ymm3) #xff80)
#x80
((_ extract 103 96) ymm3))))
(a!3 (ite (bvsgt ((_ extract 95 80) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 95 80) ymm3) #xff80)
#x80
((_ extract 87 80) ymm3))))
(a!4 (ite (bvsgt ((_ extract 79 64) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 79 64) ymm3) #xff80)
#x80
((_ extract 71 64) ymm3))))
(a!5 (ite (bvsgt ((_ extract 63 48) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 63 48) ymm3) #xff80)
#x80
((_ extract 55 48) ymm3))))
(a!6 (ite (bvsgt ((_ extract 47 32) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 47 32) ymm3) #xff80)
#x80
((_ extract 39 32) ymm3))))
(a!7 (ite (bvsgt ((_ extract 31 16) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 31 16) ymm3) #xff80)
#x80
((_ extract 23 16) ymm3))))
(a!8 (ite (bvsgt ((_ extract 15 0) ymm3) #x007f)
#x7f
(ite (bvslt ((_ extract 15 0) ymm3) #xff80)
#x80
((_ extract 7 0) ymm3))))
(a!9 (ite (bvsgt ((_ extract 127 112) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 127 112) ymm2) #xff80)
#x80
((_ extract 119 112) ymm2))))
(a!10 (ite (bvsgt ((_ extract 111 96) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 111 96) ymm2) #xff80)
#x80
((_ extract 103 96) ymm2))))
(a!11 (ite (bvsgt ((_ extract 95 80) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 95 80) ymm2) #xff80)
#x80
((_ extract 87 80) ymm2))))
(a!12 (ite (bvsgt ((_ extract 79 64) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 79 64) ymm2) #xff80)
#x80
((_ extract 71 64) ymm2))))
(a!13 (ite (bvsgt ((_ extract 63 48) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 63 48) ymm2) #xff80)
#x80
((_ extract 55 48) ymm2))))
(a!14 (ite (bvsgt ((_ extract 47 32) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 47 32) ymm2) #xff80)
#x80
((_ extract 39 32) ymm2))))
(a!15 (ite (bvsgt ((_ extract 31 16) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 31 16) ymm2) #xff80)
#x80
((_ extract 23 16) ymm2))))
(a!16 (ite (bvsgt ((_ extract 15 0) ymm2) #x007f)
#x7f
(ite (bvslt ((_ extract 15 0) ymm2) #xff80)
#x80
((_ extract 7 0) ymm2)))))
(let ((a!17 (concat a!12 (concat a!13 (concat a!14 (concat a!15 a!16))))))
(let ((a!18 (concat a!8 (concat a!9 (concat a!10 (concat a!11 a!17))))))
(let ((a!19 (concat a!4 (concat a!5 (concat a!6 (concat a!7 a!18))))))
(concat #x00000000000000000000000000000000
(concat a!1 (concat a!2 (concat a!3 a!19))))))))
)))
(check-sat)
( pop )



