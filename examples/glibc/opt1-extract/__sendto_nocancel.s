  .text
  .globl __sendto_nocancel
  .type __sendto_nocancel, @function

#! file-offset 0xdff59
#! rip-offset  0xdff59
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sendto_nocancel:                  #        0xdff59  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdff59  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  2     0xdff5c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdff61  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdff63  6      OPC=cmpq_rax_imm32  
  jae .L_dff9f                       #  5     0xdff69  2      OPC=jae_label       
  retq                               #  6     0xdff6b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdff6c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdff70  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdff75  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdff79  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  11    0xdff7c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdff81  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdff83  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdff87  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdff8a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdff8f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdff92  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdff96  6      OPC=cmpq_rax_imm32  
  jae .L_dff9f                       #  19    0xdff9c  2      OPC=jae_label       
  retq                               #  20    0xdff9e  1      OPC=retq            
.L_dff9f:                            #        0xdff9f  0      OPC=<label>         
  movq 0x2aaeda(%rip), %rcx          #  21    0xdff9f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdffa6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdffa8  2      OPC=movl_m32_r32    
  nop                                #  24    0xdffaa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdffab  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdffaf  1      OPC=retq            
                                                                                  
.size __sendto_nocancel, .-__sendto_nocancel

