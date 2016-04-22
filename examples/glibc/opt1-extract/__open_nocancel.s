  .text
  .globl __open_nocancel
  .type __open_nocancel, @function

#! file-offset 0xd2a79
#! rip-offset  0xd2a79
#! capacity    81 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__open_nocancel:                    #        0xd2a79  0      OPC=<label>         
  movl $0x2, %eax                    #  1     0xd2a79  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd2a7e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd2a80  6      OPC=cmpq_rax_imm32  
  jae .L_d2ab9                       #  4     0xd2a86  2      OPC=jae_label       
  retq                               #  5     0xd2a88  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd2a89  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd2a8d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd2a92  4      OPC=movq_m64_r64    
  movl $0x2, %eax                    #  9     0xd2a96  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd2a9b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd2a9d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd2aa1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd2aa4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd2aa9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd2aac  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd2ab0  6      OPC=cmpq_rax_imm32  
  jae .L_d2ab9                       #  17    0xd2ab6  2      OPC=jae_label       
  retq                               #  18    0xd2ab8  1      OPC=retq            
.L_d2ab9:                            #        0xd2ab9  0      OPC=<label>         
  movq 0x2b83c0(%rip), %rcx          #  19    0xd2ab9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd2ac0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd2ac2  2      OPC=movl_m32_r32    
  nop                                #  22    0xd2ac4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd2ac5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd2ac9  1      OPC=retq            
                                                                                  
.size __open_nocancel, .-__open_nocancel

