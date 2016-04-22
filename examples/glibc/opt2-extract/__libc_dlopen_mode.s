  .text
  .globl __libc_dlopen_mode
  .type __libc_dlopen_mode, @function

#! file-offset 0x11bb90
#! rip-offset  0x11bb90
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlopen_mode:         #        0x11bb90  0      OPC=<label>         
  subq $0x28, %rsp           #  1     0x11bb90  4      OPC=subq_r64_imm8   
  movq 0x28(%rsp), %rax      #  2     0x11bb94  5      OPC=movq_r64_m64    
  movq %rdi, (%rsp)          #  3     0x11bb99  4      OPC=movq_m64_r64    
  movl %esi, 0x8(%rsp)       #  4     0x11bb9d  4      OPC=movl_m32_r32    
  movq %rax, 0x10(%rsp)      #  5     0x11bba1  5      OPC=movq_m64_r64    
  movq 0x284bd3(%rip), %rax  #  6     0x11bba6  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  7     0x11bbad  3      OPC=testq_r64_r64   
  jne .L_11bbd8              #  8     0x11bbb0  2      OPC=jne_label       
  leaq -0x139(%rip), %rdi    #  9     0x11bbb2  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi            #  10    0x11bbb9  3      OPC=movq_r64_r64    
  callq .dlerror_run         #  11    0x11bbbc  5      OPC=callq_label     
  xorl %edx, %edx            #  12    0x11bbc1  2      OPC=xorl_r32_r32    
  testl %eax, %eax           #  13    0x11bbc3  2      OPC=testl_r32_r32   
  cmoveq 0x18(%rsp), %rdx    #  14    0x11bbc5  6      OPC=cmoveq_r64_m64  
  addq $0x28, %rsp           #  15    0x11bbcb  4      OPC=addq_r64_imm8   
  movq %rdx, %rax            #  16    0x11bbcf  3      OPC=movq_r64_r64    
  retq                       #  17    0x11bbd2  1      OPC=retq            
  nop                        #  18    0x11bbd3  1      OPC=nop             
  nop                        #  19    0x11bbd4  1      OPC=nop             
  nop                        #  20    0x11bbd5  1      OPC=nop             
  nop                        #  21    0x11bbd6  1      OPC=nop             
  nop                        #  22    0x11bbd7  1      OPC=nop             
.L_11bbd8:                   #        0x11bbd8  0      OPC=<label>         
  callq (%rax)               #  23    0x11bbd8  2      OPC=callq_m64       
  movq %rax, %rdx            #  24    0x11bbda  3      OPC=movq_r64_r64    
  addq $0x28, %rsp           #  25    0x11bbdd  4      OPC=addq_r64_imm8   
  movq %rdx, %rax            #  26    0x11bbe1  3      OPC=movq_r64_r64    
  retq                       #  27    0x11bbe4  1      OPC=retq            
  nop                        #  28    0x11bbe5  1      OPC=nop             
  nop                        #  29    0x11bbe6  1      OPC=nop             
  nop                        #  30    0x11bbe7  1      OPC=nop             
  nop                        #  31    0x11bbe8  1      OPC=nop             
  nop                        #  32    0x11bbe9  1      OPC=nop             
  nop                        #  33    0x11bbea  1      OPC=nop             
  nop                        #  34    0x11bbeb  1      OPC=nop             
  nop                        #  35    0x11bbec  1      OPC=nop             
  nop                        #  36    0x11bbed  1      OPC=nop             
  nop                        #  37    0x11bbee  1      OPC=nop             
  nop                        #  38    0x11bbef  1      OPC=nop             
                                                                           
.size __libc_dlopen_mode, .-__libc_dlopen_mode

