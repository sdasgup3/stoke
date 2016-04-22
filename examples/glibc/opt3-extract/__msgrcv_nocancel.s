  .text
  .globl __msgrcv_nocancel
  .type __msgrcv_nocancel, @function

#! file-offset 0x106e19
#! rip-offset  0x106e19
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__msgrcv_nocancel:                  #        0x106e19  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x106e19  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  2     0x106e1c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x106e21  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x106e23  6      OPC=cmpq_rax_imm32  
  jae .L_106e5f                      #  5     0x106e29  2      OPC=jae_label       
  retq                               #  6     0x106e2b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x106e2c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x106e30  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x106e35  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x106e39  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  11    0x106e3c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x106e41  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x106e43  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x106e47  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x106e4a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x106e4f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x106e52  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x106e56  6      OPC=cmpq_rax_imm32  
  jae .L_106e5f                      #  19    0x106e5c  2      OPC=jae_label       
  retq                               #  20    0x106e5e  1      OPC=retq            
.L_106e5f:                           #        0x106e5f  0      OPC=<label>         
  movq 0x2ba01a(%rip), %rcx          #  21    0x106e5f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x106e66  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x106e68  2      OPC=movl_m32_r32    
  nop                                #  24    0x106e6a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x106e6b  4      OPC=orq_r64_imm8    
  retq                               #  26    0x106e6f  1      OPC=retq            
                                                                                   
.size __msgrcv_nocancel, .-__msgrcv_nocancel

