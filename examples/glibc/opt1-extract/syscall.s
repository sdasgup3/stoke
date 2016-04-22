  .text
  .globl syscall
  .type syscall, @function

#! file-offset 0xdaf00
#! rip-offset  0xdaf00
#! capacity    51 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syscall:                    #        0xdaf00  0      OPC=<label>         
  movq %rdi, %rax            #  1     0xdaf00  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  2     0xdaf03  3      OPC=movq_r64_r64    
  movq %rdx, %rsi            #  3     0xdaf06  3      OPC=movq_r64_r64    
  movq %rcx, %rdx            #  4     0xdaf09  3      OPC=movq_r64_r64    
  movq %r8, %r10             #  5     0xdaf0c  3      OPC=movq_r64_r64    
  movq %r9, %r8              #  6     0xdaf0f  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %r9        #  7     0xdaf12  5      OPC=movq_r64_m64    
  syscall                    #  8     0xdaf17  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  9     0xdaf19  6      OPC=cmpq_rax_imm32  
  jae .L_daf22               #  10    0xdaf1f  2      OPC=jae_label       
  retq                       #  11    0xdaf21  1      OPC=retq            
.L_daf22:                    #        0xdaf22  0      OPC=<label>         
  movq 0x2aff57(%rip), %rcx  #  12    0xdaf22  7      OPC=movq_r64_m64    
  negl %eax                  #  13    0xdaf29  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  14    0xdaf2b  2      OPC=movl_m32_r32    
  nop                        #  15    0xdaf2d  1      OPC=nop             
  orq $0xff, %rax            #  16    0xdaf2e  4      OPC=orq_r64_imm8    
  retq                       #  17    0xdaf32  1      OPC=retq            
                                                                          
.size syscall, .-syscall

