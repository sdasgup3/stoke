  .text
  .globl __libc_dlclose
  .type __libc_dlclose, @function

#! file-offset 0x1412e0
#! rip-offset  0x1412e0
#! capacity    144 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlclose:             #        0x1412e0  0      OPC=<label>         
  subq $0x38, %rsp           #  1     0x1412e0  4      OPC=subq_r64_imm8   
  movq 0x285495(%rip), %rax  #  2     0x1412e4  7      OPC=movq_r64_m64    
  movq %rdi, %r8             #  3     0x1412eb  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  4     0x1412ee  3      OPC=testq_r64_r64   
  jne .L_141360              #  5     0x1412f1  2      OPC=jne_label       
  movq 0x27fb7e(%rip), %rax  #  6     0x1412f3  7      OPC=movq_r64_m64    
  movq $0x0, 0x28(%rsp)      #  7     0x1412fa  9      OPC=movq_m64_imm32  
  leaq 0x1f(%rsp), %rdx      #  8     0x141303  5      OPC=leaq_r64_m16    
  leaq 0x28(%rsp), %rsi      #  9     0x141308  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %rdi      #  10    0x14130d  5      OPC=leaq_r64_m16    
  leaq -0x199(%rip), %rcx    #  11    0x141312  7      OPC=leaq_r64_m16    
  callq 0x118(%rax)          #  12    0x141319  6      OPC=callq_m64       
  testl %eax, %eax           #  13    0x14131f  2      OPC=testl_r32_r32   
  je .L_141330               #  14    0x141321  2      OPC=je_label        
.L_141323:                   #        0x141323  0      OPC=<label>         
  cmpb $0x0, 0x1f(%rsp)      #  15    0x141323  5      OPC=cmpb_m8_imm8    
  jne .L_141340              #  16    0x141328  2      OPC=jne_label       
.L_14132a:                   #        0x14132a  0      OPC=<label>         
  addq $0x38, %rsp           #  17    0x14132a  4      OPC=addq_r64_imm8   
  retq                       #  18    0x14132e  1      OPC=retq            
  nop                        #  19    0x14132f  1      OPC=nop             
.L_141330:                   #        0x141330  0      OPC=<label>         
  cmpq $0x0, 0x28(%rsp)      #  20    0x141330  6      OPC=cmpq_m64_imm8   
  je .L_14132a               #  21    0x141336  2      OPC=je_label        
  movb $0x1, %al             #  22    0x141338  2      OPC=movb_r8_imm8    
  jmpq .L_141323             #  23    0x14133a  2      OPC=jmpq_label      
  nop                        #  24    0x14133c  1      OPC=nop             
  nop                        #  25    0x14133d  1      OPC=nop             
  nop                        #  26    0x14133e  1      OPC=nop             
  nop                        #  27    0x14133f  1      OPC=nop             
.L_141340:                   #        0x141340  0      OPC=<label>         
  movq 0x28(%rsp), %rdi      #  28    0x141340  5      OPC=movq_r64_m64    
  movl %eax, 0xc(%rsp)       #  29    0x141345  4      OPC=movl_m32_r32    
  callq .L_1f8c0             #  30    0x141349  5      OPC=callq_label     
  movl 0xc(%rsp), %eax       #  31    0x14134e  4      OPC=movl_r32_m32    
  addq $0x38, %rsp           #  32    0x141352  4      OPC=addq_r64_imm8   
  retq                       #  33    0x141356  1      OPC=retq            
  nop                        #  34    0x141357  1      OPC=nop             
  nop                        #  35    0x141358  1      OPC=nop             
  nop                        #  36    0x141359  1      OPC=nop             
  nop                        #  37    0x14135a  1      OPC=nop             
  nop                        #  38    0x14135b  1      OPC=nop             
  nop                        #  39    0x14135c  1      OPC=nop             
  nop                        #  40    0x14135d  1      OPC=nop             
  nop                        #  41    0x14135e  1      OPC=nop             
  nop                        #  42    0x14135f  1      OPC=nop             
.L_141360:                   #        0x141360  0      OPC=<label>         
  callq 0x10(%rax)           #  43    0x141360  3      OPC=callq_m64       
  addq $0x38, %rsp           #  44    0x141363  4      OPC=addq_r64_imm8   
  retq                       #  45    0x141367  1      OPC=retq            
  nop                        #  46    0x141368  1      OPC=nop             
  nop                        #  47    0x141369  1      OPC=nop             
  nop                        #  48    0x14136a  1      OPC=nop             
  nop                        #  49    0x14136b  1      OPC=nop             
  nop                        #  50    0x14136c  1      OPC=nop             
  nop                        #  51    0x14136d  1      OPC=nop             
  nop                        #  52    0x14136e  1      OPC=nop             
  nop                        #  53    0x14136f  1      OPC=nop             
                                                                           
.size __libc_dlclose, .-__libc_dlclose

