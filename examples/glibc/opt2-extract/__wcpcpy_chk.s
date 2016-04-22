  .text
  .globl __wcpcpy_chk
  .type __wcpcpy_chk, @function

#! file-offset 0xf58e0
#! rip-offset  0xf58e0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__wcpcpy_chk:              #        0xf58e0  0      OPC=<label>        
  subq %rdi, %rsi           #  1     0xf58e0  3      OPC=subq_r64_r64   
  leaq -0x4(%rdi), %rax     #  2     0xf58e3  4      OPC=leaq_r64_m16   
  xorl %ecx, %ecx           #  3     0xf58e7  2      OPC=xorl_r32_r32   
  sarq $0x2, %rsi           #  4     0xf58e9  4      OPC=sarq_r64_imm8  
  leaq 0x4(,%rsi,4), %rdi   #  5     0xf58ed  8      OPC=leaq_r64_m16   
  jmpq .L_f5911             #  6     0xf58f5  2      OPC=jmpq_label     
  nop                       #  7     0xf58f7  1      OPC=nop            
  nop                       #  8     0xf58f8  1      OPC=nop            
  nop                       #  9     0xf58f9  1      OPC=nop            
  nop                       #  10    0xf58fa  1      OPC=nop            
  nop                       #  11    0xf58fb  1      OPC=nop            
  nop                       #  12    0xf58fc  1      OPC=nop            
  nop                       #  13    0xf58fd  1      OPC=nop            
  nop                       #  14    0xf58fe  1      OPC=nop            
  nop                       #  15    0xf58ff  1      OPC=nop            
.L_f5900:                   #        0xf5900  0      OPC=<label>        
  movl (%rax,%rdi,1), %esi  #  16    0xf5900  3      OPC=movl_r32_m32   
  addq $0x1, %rcx           #  17    0xf5903  4      OPC=addq_r64_imm8  
  addq $0x4, %rax           #  18    0xf5907  4      OPC=addq_r64_imm8  
  testl %esi, %esi          #  19    0xf590b  2      OPC=testl_r32_r32  
  movl %esi, (%rax)         #  20    0xf590d  2      OPC=movl_m32_r32   
  je .L_f5920               #  21    0xf590f  2      OPC=je_label       
.L_f5911:                   #        0xf5911  0      OPC=<label>        
  cmpq %rdx, %rcx           #  22    0xf5911  3      OPC=cmpq_r64_r64   
  jne .L_f5900              #  23    0xf5914  2      OPC=jne_label      
  subq $0x8, %rsp           #  24    0xf5916  4      OPC=subq_r64_imm8  
  callq .__chk_fail         #  25    0xf591a  5      OPC=callq_label    
  nop                       #  26    0xf591f  1      OPC=nop            
.L_f5920:                   #        0xf5920  0      OPC=<label>        
  retq                      #  27    0xf5920  1      OPC=retq           
  nop                       #  28    0xf5921  1      OPC=nop            
  nop                       #  29    0xf5922  1      OPC=nop            
  nop                       #  30    0xf5923  1      OPC=nop            
  nop                       #  31    0xf5924  1      OPC=nop            
  nop                       #  32    0xf5925  1      OPC=nop            
  nop                       #  33    0xf5926  1      OPC=nop            
  nop                       #  34    0xf5927  1      OPC=nop            
  nop                       #  35    0xf5928  1      OPC=nop            
  nop                       #  36    0xf5929  1      OPC=nop            
  nop                       #  37    0xf592a  1      OPC=nop            
  nop                       #  38    0xf592b  1      OPC=nop            
  nop                       #  39    0xf592c  1      OPC=nop            
  nop                       #  40    0xf592d  1      OPC=nop            
  nop                       #  41    0xf592e  1      OPC=nop            
  nop                       #  42    0xf592f  1      OPC=nop            
                                                                        
.size __wcpcpy_chk, .-__wcpcpy_chk

