  .text
  .globl __wcscat_chk
  .type __wcscat_chk, @function

#! file-offset 0x115e80
#! rip-offset  0x115e80
#! capacity    112 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.__wcscat_chk:                #        0x115e80  0      OPC=<label>        
  subq $0x8, %rsp             #  1     0x115e80  4      OPC=subq_r64_imm8  
  subq $0x1, %rdx             #  2     0x115e84  4      OPC=subq_r64_imm8  
  movq %rdi, %r8              #  3     0x115e88  3      OPC=movq_r64_r64   
  jmpq .L_115ea5              #  4     0x115e8b  2      OPC=jmpq_label     
  nop                         #  5     0x115e8d  1      OPC=nop            
  nop                         #  6     0x115e8e  1      OPC=nop            
  nop                         #  7     0x115e8f  1      OPC=nop            
.L_115e90:                    #        0x115e90  0      OPC=<label>        
  leaq 0x4(%r8), %rcx         #  8     0x115e90  4      OPC=leaq_r64_m16   
  movl -0x4(%rcx), %eax       #  9     0x115e94  3      OPC=movl_r32_m32   
  leaq -0x1(%rdx), %r9        #  10    0x115e97  4      OPC=leaq_r64_m16   
  testl %eax, %eax            #  11    0x115e9b  2      OPC=testl_r32_r32  
  je .L_115eb0                #  12    0x115e9d  2      OPC=je_label       
  movq %r9, %rdx              #  13    0x115e9f  3      OPC=movq_r64_r64   
  movq %rcx, %r8              #  14    0x115ea2  3      OPC=movq_r64_r64   
.L_115ea5:                    #        0x115ea5  0      OPC=<label>        
  cmpq $0xff, %rdx            #  15    0x115ea5  4      OPC=cmpq_r64_imm8  
  jne .L_115e90               #  16    0x115ea9  2      OPC=jne_label      
  callq .__chk_fail           #  17    0x115eab  5      OPC=callq_label    
.L_115eb0:                    #        0x115eb0  0      OPC=<label>        
  subq $0x4, %r8              #  18    0x115eb0  4      OPC=subq_r64_imm8  
  xorl %ecx, %ecx             #  19    0x115eb4  2      OPC=xorl_r32_r32   
  addq $0x1, %rdx             #  20    0x115eb6  4      OPC=addq_r64_imm8  
  nop                         #  21    0x115eba  1      OPC=nop            
  nop                         #  22    0x115ebb  1      OPC=nop            
  nop                         #  23    0x115ebc  1      OPC=nop            
  nop                         #  24    0x115ebd  1      OPC=nop            
  nop                         #  25    0x115ebe  1      OPC=nop            
  nop                         #  26    0x115ebf  1      OPC=nop            
.L_115ec0:                    #        0x115ec0  0      OPC=<label>        
  movl (%rsi,%rcx,4), %r9d    #  27    0x115ec0  4      OPC=movl_r32_m32   
  testl %r9d, %r9d            #  28    0x115ec4  3      OPC=testl_r32_r32  
  movl %r9d, 0x4(%r8,%rcx,4)  #  29    0x115ec7  5      OPC=movl_m32_r32   
  je .L_115ee0                #  30    0x115ecc  2      OPC=je_label       
  addq $0x1, %rcx             #  31    0x115ece  4      OPC=addq_r64_imm8  
  cmpq %rdx, %rcx             #  32    0x115ed2  3      OPC=cmpq_r64_r64   
  jne .L_115ec0               #  33    0x115ed5  2      OPC=jne_label      
  callq .__chk_fail           #  34    0x115ed7  5      OPC=callq_label    
  nop                         #  35    0x115edc  1      OPC=nop            
  nop                         #  36    0x115edd  1      OPC=nop            
  nop                         #  37    0x115ede  1      OPC=nop            
  nop                         #  38    0x115edf  1      OPC=nop            
.L_115ee0:                    #        0x115ee0  0      OPC=<label>        
  movq %rdi, %rax             #  39    0x115ee0  3      OPC=movq_r64_r64   
  addq $0x8, %rsp             #  40    0x115ee3  4      OPC=addq_r64_imm8  
  retq                        #  41    0x115ee7  1      OPC=retq           
  nop                         #  42    0x115ee8  1      OPC=nop            
  nop                         #  43    0x115ee9  1      OPC=nop            
  nop                         #  44    0x115eea  1      OPC=nop            
  nop                         #  45    0x115eeb  1      OPC=nop            
  nop                         #  46    0x115eec  1      OPC=nop            
  nop                         #  47    0x115eed  1      OPC=nop            
  nop                         #  48    0x115eee  1      OPC=nop            
  nop                         #  49    0x115eef  1      OPC=nop            
                                                                           
.size __wcscat_chk, .-__wcscat_chk

