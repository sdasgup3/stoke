  .text
  .globl __wctomb_chk
  .type __wctomb_chk, @function

#! file-offset 0xf57e0
#! rip-offset  0xf57e0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wctomb_chk:               #        0xf57e0  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xf57e0  4      OPC=subq_r64_imm8  
  movq 0x2a55f5(%rip), %rax  #  2     0xf57e4  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  3     0xf57eb  3      OPC=movq_r64_m64   
  nop                        #  4     0xf57ee  1      OPC=nop            
  movq (%rax), %rax          #  5     0xf57ef  3      OPC=movq_r64_m64   
  movl 0xa8(%rax), %eax      #  6     0xf57f2  6      OPC=movl_r32_m32   
  cmpq %rdx, %rax            #  7     0xf57f8  3      OPC=cmpq_r64_r64   
  ja .L_f580e                #  8     0xf57fb  2      OPC=ja_label       
  leaq 0x2ab104(%rip), %rdx  #  9     0xf57fd  7      OPC=leaq_r64_m16   
  callq .c32rtomb            #  10    0xf5804  5      OPC=callq_label    
  addq $0x8, %rsp            #  11    0xf5809  4      OPC=addq_r64_imm8  
  retq                       #  12    0xf580d  1      OPC=retq           
.L_f580e:                    #        0xf580e  0      OPC=<label>        
  callq .__chk_fail          #  13    0xf580e  5      OPC=callq_label    
  nop                        #  14    0xf5813  1      OPC=nop            
  nop                        #  15    0xf5814  1      OPC=nop            
  nop                        #  16    0xf5815  1      OPC=nop            
  nop                        #  17    0xf5816  1      OPC=nop            
  nop                        #  18    0xf5817  1      OPC=nop            
  nop                        #  19    0xf5818  1      OPC=nop            
  nop                        #  20    0xf5819  1      OPC=nop            
  nop                        #  21    0xf581a  1      OPC=nop            
  nop                        #  22    0xf581b  1      OPC=nop            
  nop                        #  23    0xf581c  1      OPC=nop            
  nop                        #  24    0xf581d  1      OPC=nop            
  nop                        #  25    0xf581e  1      OPC=nop            
  nop                        #  26    0xf581f  1      OPC=nop            
                                                                         
.size __wctomb_chk, .-__wctomb_chk

