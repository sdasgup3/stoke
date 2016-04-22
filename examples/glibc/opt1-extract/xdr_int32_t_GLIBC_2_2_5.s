  .text
  .globl xdr_int32_t_GLIBC_2_2_5
  .type xdr_int32_t_GLIBC_2_2_5, @function

#! file-offset 0x1097e2
#! rip-offset  0x1097e2
#! capacity    48 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.xdr_int32_t_GLIBC_2_2_5:  #        0x1097e2  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0x1097e2  4      OPC=subq_r64_imm8  
  movl (%rdi), %eax        #  2     0x1097e6  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax          #  3     0x1097e8  3      OPC=cmpl_r32_imm8  
  je .L_109806             #  4     0x1097eb  2      OPC=je_label       
  cmpl $0x1, %eax          #  5     0x1097ed  3      OPC=cmpl_r32_imm8  
  jb .L_1097fd             #  6     0x1097f0  2      OPC=jb_label       
  cmpl $0x2, %eax          #  7     0x1097f2  3      OPC=cmpl_r32_imm8  
  sete %al                 #  8     0x1097f5  3      OPC=sete_r8        
  movzbl %al, %eax         #  9     0x1097f8  3      OPC=movzbl_r32_r8  
  jmpq .L_10980d           #  10    0x1097fb  2      OPC=jmpq_label     
.L_1097fd:                 #        0x1097fd  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  11    0x1097fd  4      OPC=movq_r64_m64   
  callq 0x48(%rax)         #  12    0x109801  3      OPC=callq_m64      
  jmpq .L_10980d           #  13    0x109804  2      OPC=jmpq_label     
.L_109806:                 #        0x109806  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  14    0x109806  4      OPC=movq_r64_m64   
  callq 0x40(%rax)         #  15    0x10980a  3      OPC=callq_m64      
.L_10980d:                 #        0x10980d  0      OPC=<label>        
  addq $0x8, %rsp          #  16    0x10980d  4      OPC=addq_r64_imm8  
  retq                     #  17    0x109811  1      OPC=retq           
                                                                        
.size xdr_int32_t_GLIBC_2_2_5, .-xdr_int32_t_GLIBC_2_2_5

