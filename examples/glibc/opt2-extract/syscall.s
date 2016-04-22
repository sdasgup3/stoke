  .text
  .globl syscall
  .type syscall, @function

#! file-offset 0xe2450
#! rip-offset  0xe2450
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syscall:                    #        0xe2450  0      OPC=<label>         
  movq %rdi, %rax            #  1     0xe2450  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  2     0xe2453  3      OPC=movq_r64_r64    
  movq %rdx, %rsi            #  3     0xe2456  3      OPC=movq_r64_r64    
  movq %rcx, %rdx            #  4     0xe2459  3      OPC=movq_r64_r64    
  movq %r8, %r10             #  5     0xe245c  3      OPC=movq_r64_r64    
  movq %r9, %r8              #  6     0xe245f  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %r9        #  7     0xe2462  5      OPC=movq_r64_m64    
  syscall                    #  8     0xe2467  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  9     0xe2469  6      OPC=cmpq_rax_imm32  
  jae .L_e2472               #  10    0xe246f  2      OPC=jae_label       
  retq                       #  11    0xe2471  1      OPC=retq            
.L_e2472:                    #        0xe2472  0      OPC=<label>         
  movq 0x2b8a07(%rip), %rcx  #  12    0xe2472  7      OPC=movq_r64_m64    
  negl %eax                  #  13    0xe2479  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  14    0xe247b  2      OPC=movl_m32_r32    
  nop                        #  15    0xe247d  1      OPC=nop             
  orq $0xff, %rax            #  16    0xe247e  4      OPC=orq_r64_imm8    
  retq                       #  17    0xe2482  1      OPC=retq            
  nop                        #  18    0xe2483  1      OPC=nop             
  nop                        #  19    0xe2484  1      OPC=nop             
  nop                        #  20    0xe2485  1      OPC=nop             
  nop                        #  21    0xe2486  1      OPC=nop             
  nop                        #  22    0xe2487  1      OPC=nop             
  nop                        #  23    0xe2488  1      OPC=nop             
  nop                        #  24    0xe2489  1      OPC=nop             
  nop                        #  25    0xe248a  1      OPC=nop             
  nop                        #  26    0xe248b  1      OPC=nop             
  nop                        #  27    0xe248c  1      OPC=nop             
  nop                        #  28    0xe248d  1      OPC=nop             
  nop                        #  29    0xe248e  1      OPC=nop             
  nop                        #  30    0xe248f  1      OPC=nop             
                                                                          
.size syscall, .-syscall

