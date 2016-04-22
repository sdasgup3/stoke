  .text
  .globl __select_nocancel
  .type __select_nocancel, @function

#! file-offset 0xfbcf9
#! rip-offset  0xfbcf9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__select_nocancel:                  #        0xfbcf9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xfbcf9  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  2     0xfbcfc  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xfbd01  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xfbd03  6      OPC=cmpq_rax_imm32  
  jae .L_fbd3f                       #  5     0xfbd09  2      OPC=jae_label       
  retq                               #  6     0xfbd0b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xfbd0c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xfbd10  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xfbd15  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xfbd19  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  11    0xfbd1c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xfbd21  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xfbd23  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xfbd27  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xfbd2a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xfbd2f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xfbd32  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xfbd36  6      OPC=cmpq_rax_imm32  
  jae .L_fbd3f                       #  19    0xfbd3c  2      OPC=jae_label       
  retq                               #  20    0xfbd3e  1      OPC=retq            
.L_fbd3f:                            #        0xfbd3f  0      OPC=<label>         
  movq 0x2c513a(%rip), %rcx          #  21    0xfbd3f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xfbd46  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xfbd48  2      OPC=movl_m32_r32    
  nop                                #  24    0xfbd4a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xfbd4b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xfbd4f  1      OPC=retq            
                                                                                  
.size __select_nocancel, .-__select_nocancel

