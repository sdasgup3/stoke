  .text
  .globl __wcrtomb_chk
  .type __wcrtomb_chk, @function

#! file-offset 0xed942
#! rip-offset  0xed942
#! capacity    44 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wcrtomb_chk:              #        0xed942  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xed942  4      OPC=subq_r64_imm8  
  movq 0x29d493(%rip), %rax  #  2     0xed946  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  3     0xed94d  3      OPC=movq_r64_m64   
  nop                        #  4     0xed950  1      OPC=nop            
  movq (%rax), %rax          #  5     0xed951  3      OPC=movq_r64_m64   
  movl 0xa8(%rax), %eax      #  6     0xed954  6      OPC=movl_r32_m32   
  cmpq %rcx, %rax            #  7     0xed95a  3      OPC=cmpq_r64_r64   
  jbe .L_ed964               #  8     0xed95d  2      OPC=jbe_label      
  callq .__chk_fail          #  9     0xed95f  5      OPC=callq_label    
.L_ed964:                    #        0xed964  0      OPC=<label>        
  callq .c32rtomb            #  10    0xed964  5      OPC=callq_label    
  addq $0x8, %rsp            #  11    0xed969  4      OPC=addq_r64_imm8  
  retq                       #  12    0xed96d  1      OPC=retq           
                                                                         
.size __wcrtomb_chk, .-__wcrtomb_chk

