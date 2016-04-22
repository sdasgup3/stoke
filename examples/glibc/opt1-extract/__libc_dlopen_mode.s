  .text
  .globl __libc_dlopen_mode
  .type __libc_dlopen_mode, @function

#! file-offset 0x11032b
#! rip-offset  0x11032b
#! capacity    77 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlopen_mode:         #        0x11032b  0      OPC=<label>         
  subq $0x28, %rsp           #  1     0x11032b  4      OPC=subq_r64_imm8   
  movq %rdi, (%rsp)          #  2     0x11032f  4      OPC=movq_m64_r64    
  movl %esi, 0x8(%rsp)       #  3     0x110333  4      OPC=movl_m32_r32    
  movq 0x28(%rsp), %rax      #  4     0x110337  5      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)      #  5     0x11033c  5      OPC=movq_m64_r64    
  movq 0x280438(%rip), %rax  #  6     0x110341  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  7     0x110348  3      OPC=testq_r64_r64   
  je .L_110354               #  8     0x11034b  2      OPC=je_label        
  callq (%rax)               #  9     0x11034d  2      OPC=callq_m64       
  movq %rax, %rdx            #  10    0x11034f  3      OPC=movq_r64_r64    
  jmpq .L_110370             #  11    0x110352  2      OPC=jmpq_label      
.L_110354:                   #        0x110354  0      OPC=<label>         
  movq %rsp, %rsi            #  12    0x110354  3      OPC=movq_r64_r64    
  leaq -0x132(%rip), %rdi    #  13    0x110357  7      OPC=leaq_r64_m16    
  callq .dlerror_run         #  14    0x11035e  5      OPC=callq_label     
  movl $0x0, %edx            #  15    0x110363  5      OPC=movl_r32_imm32  
  testl %eax, %eax           #  16    0x110368  2      OPC=testl_r32_r32   
  cmoveq 0x18(%rsp), %rdx    #  17    0x11036a  6      OPC=cmoveq_r64_m64  
.L_110370:                   #        0x110370  0      OPC=<label>         
  movq %rdx, %rax            #  18    0x110370  3      OPC=movq_r64_r64    
  addq $0x28, %rsp           #  19    0x110373  4      OPC=addq_r64_imm8   
  retq                       #  20    0x110377  1      OPC=retq            
                                                                           
.size __libc_dlopen_mode, .-__libc_dlopen_mode

