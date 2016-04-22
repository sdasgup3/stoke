  .text
  .globl __wctomb_chk
  .type __wctomb_chk, @function

#! file-offset 0xecaad
#! rip-offset  0xecaad
#! capacity    51 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wctomb_chk:               #        0xecaad  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xecaad  4      OPC=subq_r64_imm8  
  movq 0x29e328(%rip), %rax  #  2     0xecab1  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  3     0xecab8  3      OPC=movq_r64_m64   
  nop                        #  4     0xecabb  1      OPC=nop            
  movq (%rax), %rax          #  5     0xecabc  3      OPC=movq_r64_m64   
  movl 0xa8(%rax), %eax      #  6     0xecabf  6      OPC=movl_r32_m32   
  cmpq %rdx, %rax            #  7     0xecac5  3      OPC=cmpq_r64_r64   
  jbe .L_ecacf               #  8     0xecac8  2      OPC=jbe_label      
  callq .__chk_fail          #  9     0xecaca  5      OPC=callq_label    
.L_ecacf:                    #        0xecacf  0      OPC=<label>        
  leaq 0x2a3e32(%rip), %rdx  #  10    0xecacf  7      OPC=leaq_r64_m16   
  callq .c32rtomb            #  11    0xecad6  5      OPC=callq_label    
  addq $0x8, %rsp            #  12    0xecadb  4      OPC=addq_r64_imm8  
  retq                       #  13    0xecadf  1      OPC=retq           
                                                                         
.size __wctomb_chk, .-__wctomb_chk

