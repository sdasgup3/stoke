  .text
  .globl __libc_dlopen_mode
  .type __libc_dlopen_mode, @function

#! file-offset 0x141190
#! rip-offset  0x141190
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlopen_mode:         #        0x141190  0      OPC=<label>         
  subq $0x48, %rsp           #  1     0x141190  4      OPC=subq_r64_imm8   
  movq 0x48(%rsp), %rax      #  2     0x141194  5      OPC=movq_r64_m64    
  movq %rdi, 0x20(%rsp)      #  3     0x141199  5      OPC=movq_m64_r64    
  movl %esi, 0x28(%rsp)      #  4     0x14119e  4      OPC=movl_m32_r32    
  movq %rax, 0x30(%rsp)      #  5     0x1411a2  5      OPC=movq_m64_r64    
  movq 0x2855d2(%rip), %rax  #  6     0x1411a7  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  7     0x1411ae  3      OPC=testq_r64_r64   
  jne .L_141228              #  8     0x1411b1  2      OPC=jne_label       
  movq 0x27fcbe(%rip), %rax  #  9     0x1411b3  7      OPC=movq_r64_m64    
  movq $0x0, 0x18(%rsp)      #  10    0x1411ba  9      OPC=movq_m64_imm32  
  leaq 0xf(%rsp), %rdx       #  11    0x1411c3  5      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rsi      #  12    0x1411c8  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdi      #  13    0x1411cd  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %r8       #  14    0x1411d2  5      OPC=leaq_r64_m16    
  leaq -0xee(%rip), %rcx     #  15    0x1411d7  7      OPC=leaq_r64_m16    
  callq 0x118(%rax)          #  16    0x1411de  6      OPC=callq_m64       
  testl %eax, %eax           #  17    0x1411e4  2      OPC=testl_r32_r32   
  je .L_141200               #  18    0x1411e6  2      OPC=je_label        
.L_1411e8:                   #        0x1411e8  0      OPC=<label>         
  cmpb $0x0, 0xf(%rsp)       #  19    0x1411e8  5      OPC=cmpb_m8_imm8    
  jne .L_141218              #  20    0x1411ed  2      OPC=jne_label       
.L_1411ef:                   #        0x1411ef  0      OPC=<label>         
  xorl %eax, %eax            #  21    0x1411ef  2      OPC=xorl_r32_r32    
  addq $0x48, %rsp           #  22    0x1411f1  4      OPC=addq_r64_imm8   
  retq                       #  23    0x1411f5  1      OPC=retq            
  nop                        #  24    0x1411f6  1      OPC=nop             
  nop                        #  25    0x1411f7  1      OPC=nop             
  nop                        #  26    0x1411f8  1      OPC=nop             
  nop                        #  27    0x1411f9  1      OPC=nop             
  nop                        #  28    0x1411fa  1      OPC=nop             
  nop                        #  29    0x1411fb  1      OPC=nop             
  nop                        #  30    0x1411fc  1      OPC=nop             
  nop                        #  31    0x1411fd  1      OPC=nop             
  nop                        #  32    0x1411fe  1      OPC=nop             
  nop                        #  33    0x1411ff  1      OPC=nop             
.L_141200:                   #        0x141200  0      OPC=<label>         
  cmpq $0x0, 0x18(%rsp)      #  34    0x141200  6      OPC=cmpq_m64_imm8   
  movq 0x38(%rsp), %rax      #  35    0x141206  5      OPC=movq_r64_m64    
  jne .L_1411e8              #  36    0x14120b  2      OPC=jne_label       
  addq $0x48, %rsp           #  37    0x14120d  4      OPC=addq_r64_imm8   
  retq                       #  38    0x141211  1      OPC=retq            
  nop                        #  39    0x141212  1      OPC=nop             
  nop                        #  40    0x141213  1      OPC=nop             
  nop                        #  41    0x141214  1      OPC=nop             
  nop                        #  42    0x141215  1      OPC=nop             
  nop                        #  43    0x141216  1      OPC=nop             
  nop                        #  44    0x141217  1      OPC=nop             
.L_141218:                   #        0x141218  0      OPC=<label>         
  movq 0x18(%rsp), %rdi      #  45    0x141218  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  46    0x14121d  5      OPC=callq_label     
  jmpq .L_1411ef             #  47    0x141222  2      OPC=jmpq_label      
  nop                        #  48    0x141224  1      OPC=nop             
  nop                        #  49    0x141225  1      OPC=nop             
  nop                        #  50    0x141226  1      OPC=nop             
  nop                        #  51    0x141227  1      OPC=nop             
.L_141228:                   #        0x141228  0      OPC=<label>         
  callq (%rax)               #  52    0x141228  2      OPC=callq_m64       
  addq $0x48, %rsp           #  53    0x14122a  4      OPC=addq_r64_imm8   
  retq                       #  54    0x14122e  1      OPC=retq            
  nop                        #  55    0x14122f  1      OPC=nop             
                                                                           
.size __libc_dlopen_mode, .-__libc_dlopen_mode

