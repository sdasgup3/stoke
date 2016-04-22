  .text
  .globl fwrite_unlocked
  .type fwrite_unlocked, @function

#! file-offset 0x76ea0
#! rip-offset  0x76ea0
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fwrite_unlocked:               #        0x76ea0  0      OPC=<label>         
  pushq %r12                    #  1     0x76ea0  2      OPC=pushq_r64_1     
  movq %rsi, %r12               #  2     0x76ea2  3      OPC=movq_r64_r64    
  xorl %eax, %eax               #  3     0x76ea5  2      OPC=xorl_r32_r32    
  imulq %rdx, %r12              #  4     0x76ea7  4      OPC=imulq_r64_r64   
  pushq %rbp                    #  5     0x76eab  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0x76eac  1      OPC=pushq_r64_1     
  testq %r12, %r12              #  7     0x76ead  3      OPC=testq_r64_r64   
  je .L_76ed1                   #  8     0x76eb0  2      OPC=je_label        
  movl 0xc0(%rcx), %eax         #  9     0x76eb2  6      OPC=movl_r32_m32    
  movq %rsi, %rbx               #  10    0x76eb8  3      OPC=movq_r64_r64    
  movq %rdx, %rbp               #  11    0x76ebb  3      OPC=movq_r64_r64    
  movq %rdi, %rsi               #  12    0x76ebe  3      OPC=movq_r64_r64    
  testl %eax, %eax              #  13    0x76ec1  2      OPC=testl_r32_r32   
  je .L_76ee0                   #  14    0x76ec3  2      OPC=je_label        
  cmpl $0xffffffff, %eax        #  15    0x76ec5  6      OPC=cmpl_r32_imm32  
  nop                           #  16    0x76ecb  1      OPC=nop             
  nop                           #  17    0x76ecc  1      OPC=nop             
  nop                           #  18    0x76ecd  1      OPC=nop             
  je .L_76eea                   #  19    0x76ece  2      OPC=je_label        
  xorl %eax, %eax               #  20    0x76ed0  2      OPC=xorl_r32_r32    
.L_76ecc:                       #        0x76ed2  0      OPC=<label>         
  xorl %edx, %edx               #  21    0x76ed2  2      OPC=xorl_r32_r32    
  divq %rbx                     #  22    0x76ed4  3      OPC=divq_r64        
.L_76ed1:                       #        0x76ed7  0      OPC=<label>         
  popq %rbx                     #  23    0x76ed7  1      OPC=popq_r64_1      
  popq %rbp                     #  24    0x76ed8  1      OPC=popq_r64_1      
  popq %r12                     #  25    0x76ed9  2      OPC=popq_r64_1      
  retq                          #  26    0x76edb  1      OPC=retq            
  nop                           #  27    0x76edc  1      OPC=nop             
  nop                           #  28    0x76edd  1      OPC=nop             
  nop                           #  29    0x76ede  1      OPC=nop             
  nop                           #  30    0x76edf  1      OPC=nop             
  nop                           #  31    0x76ee0  1      OPC=nop             
  nop                           #  32    0x76ee1  1      OPC=nop             
  nop                           #  33    0x76ee2  1      OPC=nop             
  nop                           #  34    0x76ee3  1      OPC=nop             
  nop                           #  35    0x76ee4  1      OPC=nop             
  nop                           #  36    0x76ee5  1      OPC=nop             
.L_76ee0:                       #        0x76ee6  0      OPC=<label>         
  movl $0xffffffff, 0xc0(%rcx)  #  37    0x76ee6  10     OPC=movl_m32_imm32  
.L_76eea:                       #        0x76ef0  0      OPC=<label>         
  movq 0xd8(%rcx), %rax         #  38    0x76ef0  7      OPC=movq_r64_m64    
  movq %r12, %rdx               #  39    0x76ef7  3      OPC=movq_r64_r64    
  movq %rcx, %rdi               #  40    0x76efa  3      OPC=movq_r64_r64    
  callq 0x38(%rax)              #  41    0x76efd  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  42    0x76f00  4      OPC=cmpq_r64_imm8   
  je .L_76f05                   #  43    0x76f04  2      OPC=je_label        
  cmpq %r12, %rax               #  44    0x76f06  3      OPC=cmpq_r64_r64    
  jne .L_76ecc                  #  45    0x76f09  2      OPC=jne_label       
.L_76f05:                       #        0x76f0b  0      OPC=<label>         
  movq %rbp, %rax               #  46    0x76f0b  3      OPC=movq_r64_r64    
  jmpq .L_76ed1                 #  47    0x76f0e  2      OPC=jmpq_label      
  nop                           #  48    0x76f10  1      OPC=nop             
  nop                           #  49    0x76f11  1      OPC=nop             
  nop                           #  50    0x76f12  1      OPC=nop             
  nop                           #  51    0x76f13  1      OPC=nop             
  nop                           #  52    0x76f14  1      OPC=nop             
  nop                           #  53    0x76f15  1      OPC=nop             
                                                                             
.size fwrite_unlocked, .-fwrite_unlocked

