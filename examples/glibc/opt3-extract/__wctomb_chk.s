  .text
  .globl __wctomb_chk
  .type __wctomb_chk, @function

#! file-offset 0x115d10
#! rip-offset  0x115d10
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__wctomb_chk:               #        0x115d10  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x115d10  4      OPC=subq_r64_imm8  
  movq 0x2ab0c5(%rip), %rax  #  2     0x115d14  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  3     0x115d1b  3      OPC=movq_r64_m64   
  nop                        #  4     0x115d1e  1      OPC=nop            
  movq (%rax), %rax          #  5     0x115d1f  3      OPC=movq_r64_m64   
  movl 0xa8(%rax), %eax      #  6     0x115d22  6      OPC=movl_r32_m32   
  cmpq %rdx, %rax            #  7     0x115d28  3      OPC=cmpq_r64_r64   
  ja .L_115d3e               #  8     0x115d2b  2      OPC=ja_label       
  leaq 0x2b0bd4(%rip), %rdx  #  9     0x115d2d  7      OPC=leaq_r64_m16   
  callq .c32rtomb            #  10    0x115d34  5      OPC=callq_label    
  addq $0x8, %rsp            #  11    0x115d39  4      OPC=addq_r64_imm8  
  retq                       #  12    0x115d3d  1      OPC=retq           
.L_115d3e:                   #        0x115d3e  0      OPC=<label>        
  callq .__chk_fail          #  13    0x115d3e  5      OPC=callq_label    
  nop                        #  14    0x115d43  1      OPC=nop            
  nop                        #  15    0x115d44  1      OPC=nop            
  nop                        #  16    0x115d45  1      OPC=nop            
  nop                        #  17    0x115d46  1      OPC=nop            
  nop                        #  18    0x115d47  1      OPC=nop            
  nop                        #  19    0x115d48  1      OPC=nop            
  nop                        #  20    0x115d49  1      OPC=nop            
  nop                        #  21    0x115d4a  1      OPC=nop            
  nop                        #  22    0x115d4b  1      OPC=nop            
  nop                        #  23    0x115d4c  1      OPC=nop            
  nop                        #  24    0x115d4d  1      OPC=nop            
  nop                        #  25    0x115d4e  1      OPC=nop            
  nop                        #  26    0x115d4f  1      OPC=nop            
                                                                          
.size __wctomb_chk, .-__wctomb_chk

