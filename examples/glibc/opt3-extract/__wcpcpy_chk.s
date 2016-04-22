  .text
  .globl __wcpcpy_chk
  .type __wcpcpy_chk, @function

#! file-offset 0x115e10
#! rip-offset  0x115e10
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__wcpcpy_chk:              #        0x115e10  0      OPC=<label>        
  subq %rdi, %rsi           #  1     0x115e10  3      OPC=subq_r64_r64   
  leaq -0x4(%rdi), %rax     #  2     0x115e13  4      OPC=leaq_r64_m16   
  xorl %ecx, %ecx           #  3     0x115e17  2      OPC=xorl_r32_r32   
  sarq $0x2, %rsi           #  4     0x115e19  4      OPC=sarq_r64_imm8  
  leaq 0x4(,%rsi,4), %rdi   #  5     0x115e1d  8      OPC=leaq_r64_m16   
  jmpq .L_115e41            #  6     0x115e25  2      OPC=jmpq_label     
  nop                       #  7     0x115e27  1      OPC=nop            
  nop                       #  8     0x115e28  1      OPC=nop            
  nop                       #  9     0x115e29  1      OPC=nop            
  nop                       #  10    0x115e2a  1      OPC=nop            
  nop                       #  11    0x115e2b  1      OPC=nop            
  nop                       #  12    0x115e2c  1      OPC=nop            
  nop                       #  13    0x115e2d  1      OPC=nop            
  nop                       #  14    0x115e2e  1      OPC=nop            
  nop                       #  15    0x115e2f  1      OPC=nop            
.L_115e30:                  #        0x115e30  0      OPC=<label>        
  movl (%rax,%rdi,1), %esi  #  16    0x115e30  3      OPC=movl_r32_m32   
  addq $0x1, %rcx           #  17    0x115e33  4      OPC=addq_r64_imm8  
  addq $0x4, %rax           #  18    0x115e37  4      OPC=addq_r64_imm8  
  testl %esi, %esi          #  19    0x115e3b  2      OPC=testl_r32_r32  
  movl %esi, (%rax)         #  20    0x115e3d  2      OPC=movl_m32_r32   
  je .L_115e50              #  21    0x115e3f  2      OPC=je_label       
.L_115e41:                  #        0x115e41  0      OPC=<label>        
  cmpq %rdx, %rcx           #  22    0x115e41  3      OPC=cmpq_r64_r64   
  jne .L_115e30             #  23    0x115e44  2      OPC=jne_label      
  subq $0x8, %rsp           #  24    0x115e46  4      OPC=subq_r64_imm8  
  callq .__chk_fail         #  25    0x115e4a  5      OPC=callq_label    
  nop                       #  26    0x115e4f  1      OPC=nop            
.L_115e50:                  #        0x115e50  0      OPC=<label>        
  retq                      #  27    0x115e50  1      OPC=retq           
  nop                       #  28    0x115e51  1      OPC=nop            
  nop                       #  29    0x115e52  1      OPC=nop            
  nop                       #  30    0x115e53  1      OPC=nop            
  nop                       #  31    0x115e54  1      OPC=nop            
  nop                       #  32    0x115e55  1      OPC=nop            
  nop                       #  33    0x115e56  1      OPC=nop            
  nop                       #  34    0x115e57  1      OPC=nop            
  nop                       #  35    0x115e58  1      OPC=nop            
  nop                       #  36    0x115e59  1      OPC=nop            
  nop                       #  37    0x115e5a  1      OPC=nop            
  nop                       #  38    0x115e5b  1      OPC=nop            
  nop                       #  39    0x115e5c  1      OPC=nop            
  nop                       #  40    0x115e5d  1      OPC=nop            
  nop                       #  41    0x115e5e  1      OPC=nop            
  nop                       #  42    0x115e5f  1      OPC=nop            
                                                                         
.size __wcpcpy_chk, .-__wcpcpy_chk

