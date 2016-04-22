  .text
  .globl do_dlopen
  .type do_dlopen, @function

#! file-offset 0x11ba80
#! rip-offset  0x11ba80
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.do_dlopen:                  #        0x11ba80  0      OPC=<label>         
  movq 0x27f439(%rip), %rax  #  1     0x11ba80  7      OPC=movq_r64_m64    
  pushq %rbx                 #  2     0x11ba87  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x11ba88  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdx      #  4     0x11ba8b  4      OPC=movq_r64_m64    
  movl 0x8(%rdi), %esi       #  5     0x11ba8f  3      OPC=movl_r32_m32    
  movq $0xfffffffe, %rcx     #  6     0x11ba92  7      OPC=movq_r64_imm32  
  subq $0x8, %rsp            #  7     0x11ba99  4      OPC=subq_r64_imm8   
  movq 0x284cf4(%rip), %r9   #  8     0x11ba9d  7      OPC=movq_r64_m64    
  movl 0x284cf5(%rip), %r8d  #  9     0x11baa4  7      OPC=movl_r32_m32    
  pushq (%rax)               #  10    0x11baab  2      OPC=pushq_m64       
  movq 0x27f3c4(%rip), %rax  #  11    0x11baad  7      OPC=movq_r64_m64    
  movq (%rdi), %rdi          #  12    0x11bab4  3      OPC=movq_r64_m64    
  callq 0x140(%rax)          #  13    0x11bab7  6      OPC=callq_m64       
  movq %rax, 0x18(%rbx)      #  14    0x11babd  4      OPC=movq_m64_r64    
  popq %rax                  #  15    0x11bac1  1      OPC=popq_r64_1      
  popq %rdx                  #  16    0x11bac2  1      OPC=popq_r64_1      
  popq %rbx                  #  17    0x11bac3  1      OPC=popq_r64_1      
  retq                       #  18    0x11bac4  1      OPC=retq            
  nop                        #  19    0x11bac5  1      OPC=nop             
  nop                        #  20    0x11bac6  1      OPC=nop             
  nop                        #  21    0x11bac7  1      OPC=nop             
  nop                        #  22    0x11bac8  1      OPC=nop             
  nop                        #  23    0x11bac9  1      OPC=nop             
  nop                        #  24    0x11baca  1      OPC=nop             
  nop                        #  25    0x11bacb  1      OPC=nop             
  nop                        #  26    0x11bacc  1      OPC=nop             
  nop                        #  27    0x11bacd  1      OPC=nop             
  nop                        #  28    0x11bace  1      OPC=nop             
  nop                        #  29    0x11bacf  1      OPC=nop             
                                                                           
.size do_dlopen, .-do_dlopen

