  .text
  .globl __wcscpy_sse2
  .type __wcscpy_sse2, @function

#! file-offset 0xa6280
#! rip-offset  0xa6280
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__wcscpy_sse2:             #        0xa6280  0      OPC=<label>        
  movq %rdi, %rdx           #  1     0xa6280  3      OPC=movq_r64_r64   
  movq %rdi, %rax           #  2     0xa6283  3      OPC=movq_r64_r64   
  subq %rsi, %rdx           #  3     0xa6286  3      OPC=subq_r64_r64   
  sarq $0x2, %rdx           #  4     0xa6289  4      OPC=sarq_r64_imm8  
  leaq -0x4(,%rdx,4), %rcx  #  5     0xa628d  8      OPC=leaq_r64_m16   
  nop                       #  6     0xa6295  1      OPC=nop            
  nop                       #  7     0xa6296  1      OPC=nop            
  nop                       #  8     0xa6297  1      OPC=nop            
.L_a6298:                   #        0xa6298  0      OPC=<label>        
  addq $0x4, %rsi           #  9     0xa6298  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %edx     #  10    0xa629c  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xa629f  2      OPC=testl_r32_r32  
  movl %edx, (%rsi,%rcx,1)  #  12    0xa62a1  3      OPC=movl_m32_r32   
  jne .L_a6298              #  13    0xa62a4  2      OPC=jne_label      
  retq                      #  14    0xa62a6  1      OPC=retq           
  nop                       #  15    0xa62a7  1      OPC=nop            
  nop                       #  16    0xa62a8  1      OPC=nop            
  nop                       #  17    0xa62a9  1      OPC=nop            
  nop                       #  18    0xa62aa  1      OPC=nop            
  nop                       #  19    0xa62ab  1      OPC=nop            
  nop                       #  20    0xa62ac  1      OPC=nop            
  nop                       #  21    0xa62ad  1      OPC=nop            
  nop                       #  22    0xa62ae  1      OPC=nop            
  nop                       #  23    0xa62af  1      OPC=nop            
                                                                        
.size __wcscpy_sse2, .-__wcscpy_sse2

