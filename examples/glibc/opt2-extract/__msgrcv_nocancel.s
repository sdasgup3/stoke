  .text
  .globl __msgrcv_nocancel
  .type __msgrcv_nocancel, @function

#! file-offset 0xe7f69
#! rip-offset  0xe7f69
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msgrcv_nocancel:                  #        0xe7f69  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7f69  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  2     0xe7f6c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7f71  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7f73  6      OPC=cmpq_rax_imm32  
  jae .L_e7faf                       #  5     0xe7f79  2      OPC=jae_label       
  retq                               #  6     0xe7f7b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe7f7c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7f80  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7f85  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7f89  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  11    0xe7f8c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7f91  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7f93  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7f97  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe7f9a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe7f9f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7fa2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7fa6  6      OPC=cmpq_rax_imm32  
  jae .L_e7faf                       #  19    0xe7fac  2      OPC=jae_label       
  retq                               #  20    0xe7fae  1      OPC=retq            
.L_e7faf:                            #        0xe7faf  0      OPC=<label>         
  movq 0x2b2eca(%rip), %rcx          #  21    0xe7faf  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe7fb6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe7fb8  2      OPC=movl_m32_r32    
  nop                                #  24    0xe7fba  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe7fbb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe7fbf  1      OPC=retq            
                                                                                  
.size __msgrcv_nocancel, .-__msgrcv_nocancel

